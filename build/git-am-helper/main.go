package main

import (
	"bufio"
	"bytes"
	"fmt"
	"io/ioutil"
	"os"
	"strings"
)

/*
diff --git a/chrome/android/java/res/drawable-hdpi/settings_translate.png b/chrome/android/java/res/drawable-hdpi/settings_translate.png
deleted file mode 100644
index 8067680e81c6ffa1a003c579411173827a3a9f96..0000000000000000000000000000000000000000
diff --git a/chrome/android/java/res/drawable-mdpi/settings_translate.png b/chrome/android/java/res/drawable-mdpi/settings_translate.png
deleted file mode 100644
index 3b9b4cd482d36a60d4ff0a110b0bcefabe4c1060..0000000000000000000000000000000000000000
diff --git a/chrome/android/java/res/drawable-xhdpi/settings_translate.png b/chrome/android/java/res/drawable-xhdpi/settings_translate.png
deleted file mode 100644
index 131a57394ca30dcff4bebcb2471bbbf0e1ac134e..0000000000000000000000000000000000000000
diff --git a/chrome/android/java/res/drawable-xxhdpi/settings_translate.png b/chrome/android/java/res/drawable-xxhdpi/settings_translate.png
deleted file mode 100644
index 55878e697b1afed1b4f039a561dc6212e24fc024..0000000000000000000000000000000000000000
diff --git a/chrome/android/java/res/drawable-xxxhdpi/settings_translate.png b/chrome/android/java/res/drawable-xxxhdpi/settings_translate.png
deleted file mode 100644
index 058b50b84dd216d983e9dea2ea264b39773ac318..0000000000000000000000000000000000000000
--
*/

/*
diff --git a/net/url_request/old_intercept.cc b/net/url_request/old_intercept.cc
deleted file mode 100644
--- a/net/url_request/old_intercept.cc
+++ /dev/null
*/

func main() {
	if len(os.Args) != 3 {
		fmt.Fprintf(os.Stderr, "Usage: git-am-helper patch-file output-patch-deletions\n")
		os.Exit(1)
	}

	patchFile := os.Args[1]
	patchDeletions := os.Args[2]

	f, err := os.Open(patchFile)
	if err != nil {
		fmt.Fprintf(os.Stderr, "ERROR: opening patch file: %v\n", err)
		os.Exit(2)
	}

	var rewrittenPatch bytes.Buffer
	var foundFiles []string

	fn := ""
	savedLine := ""
	indexOrBody := false

	scanner := bufio.NewScanner(f)
	for scanner.Scan() {
		line := scanner.Text()

		// index is optional, but there might be the full deletion body
		if indexOrBody {
			indexOrBody = false
			if strings.HasPrefix(line, "index") || line != fmt.Sprintf("--- a/%s", fn) {
				// this was a proper deletion
				// make sure it is not an absolute path
				if fn[0] == '/' || fn[0] == '.' {
					panic("BUG: dangerous file name found")
				}
				foundFiles = append(foundFiles, fn)
				fn = ""
				continue
			}
			// this was not a delete-only block, since body is present
			// reset everything and fallthrough
			fmt.Fprintf(&rewrittenPatch, "%s\n", savedLine)
			fn = ""
			savedLine = ""
		}

		// expect a deletion line
		if len(fn) != 0 {
			if !strings.HasPrefix(line, "deleted file mode") {
				// this is not a file deletion, return to a normal reading loop
				fmt.Fprintf(&rewrittenPatch, "%s\n%s\n", savedLine, line)
				fn = ""
				savedLine = ""
				continue
			}
			indexOrBody = true
			continue
		}

		if strings.HasPrefix(line, "diff --git a/") {
			savedLine = line
			line = line[len("diff --git a/"):]
			fn = strings.SplitN(line, " ", 2)[0]
			continue
		}

		fmt.Fprintf(&rewrittenPatch, "%s\n", line)
	}
	f.Close()
	if err := scanner.Err(); err != nil {
		fmt.Fprintln(os.Stderr, "ERROR: reading patch file:", err)
		os.Exit(4)
	}

	// remove the deletions file
	err = os.Remove(patchDeletions)
	if err != nil {
		if !os.IsNotExist(err) {
			fmt.Fprintln(os.Stderr, "ERROR: removing deletions file:", err)
			os.Exit(5)
		}
	}

	// check if anything was found
	if len(foundFiles) == 0 {
		return
	}

	err = ioutil.WriteFile(patchDeletions, []byte(strings.Join(foundFiles, "\n")), 0644)
	if err != nil {
		fmt.Fprintln(os.Stderr, "ERROR: writing patch deletions:", err)
		os.Exit(6)
	}

	// finally rewrite the original file
	err = ioutil.WriteFile(patchFile, rewrittenPatch.Bytes(), 0644)
	if err != nil {
		fmt.Fprintln(os.Stderr, "ERROR: rewriting original patch:", err)
		os.Exit(6)
	}
}
