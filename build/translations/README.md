# Apply custom translations

This is for the custom translations of Promethean, the reason for not using patch is that the translations are not easy to manage and reading is not easy.

## How to add strings

### Generate the translation id

* [Generate translation id](https://prometheanworld.atlassian.net/wiki/spaces/AP9/pages/14462288162/Translations+for+Chromium#Translation-id)

### Add the default strings to strings/xxx.grd

#### Create .grd file
For example:
If the related .grd file path of Chromium is `chrome/browser/ui/android/strings/android_chrome_strings.grd`,
you need to create the `build/translations/strings/chrome-browser-ui-android-strings-android_chrome_strings.grd` file in ChromiumPatches.

#### Add the strings to .grd file
For example:
```xml
<!-- id is 6923900367903210484 -->
<message name="IDS_COPYRIGHT" desc="Title for copyright [CHAR_LIMIT=32]">
Copyright
</message>
<!-- not translatable -->
<message name="IDS_COPYRIGHT_URL" desc="URL for copyright [CHAR_LIMIT=128]">
https://github.com/chromium/chromium/blob/main/LICENSE
</message>
```

### Add the translations to strings-xx/xxx.xtb
#### Create .xtb file
If the related .xtb file path of Chromium is `chrome/browser/ui/android/strings/translations/android_chrome_strings-ar.xtb`,
you need to create the `build/translations/strings-ar/chrome-browser-ui-android-strings-translations-android_chrome_strings.xtb` file in ChromiumPatches.

#### Add the strings to .xtb file
For example:
```xml
<translation id="6923900367903210484">حقوق الطبع والنشر</translation>
```

## How to apply translations to Chromium

Run the script
```shell
bash "path/to/apply_translations.sh" "path/to/chromiumpatches/root" "path/to/chromium/root"
# eg
bash "/home/xxx/chromiumpatches/build/translations/apply_translations.sh" "/home/xxx/chromiumpatches" "/home/xxx/chromium/src"
```
