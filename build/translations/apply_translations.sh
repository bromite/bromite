#!/bin/bash

function addStrings() {
    sourceFile=$1
    targetFile=$2
    if [[ ! -f "${sourceFile}" ]] || [[ ! -f "${targetFile}" ]]; then
        echo "one of ${sourceFile} and ${targetFile} does not exist"
        return 1
    fi
    if [[ "${targetFile}" == *".xtb" ]]; then
        lastLine=$(sed -n "/<\/translationbundle>/=" "${targetFile}") || return 1
    elif [[ "${targetFile}" == *".grd" ]]; then
        lastLine=$(sed -n "/<\/messages>/=" "${targetFile}") || return 1
    else
        return 1
    fi
    echo "lastLine=${lastLine}"
    sed -i "$((lastLine-1))r ${sourceFile}" "${targetFile}"
}

function getLan() {
    dirName=$1
    if [[ "${dirName}" == "strings-ar" ]]; then
        echo "ar"
    elif [[ "${dirName}" == "strings-cs-rCZ" ]]; then
        echo "cs"
    elif [[ "${dirName}" == "strings-da-rDK" ]]; then
        echo "da"
    elif [[ "${dirName}" == "strings-de-rDE" ]]; then
        echo "de"
    elif [[ "${dirName}" == "strings-en-rGB" ]]; then
        echo "en-GB"
    elif [[ "${dirName}" == "strings-es-rES" ]]; then
        echo "es"
    elif [[ "${dirName}" == "strings-fi-rFI" ]]; then
        echo "fi"
    elif [[ "${dirName}" == "strings-fr-rFR" ]]; then
        echo "fr"
    elif [[ "${dirName}" == "strings-hu-rHU" ]]; then
        echo "hu"
    elif [[ "${dirName}" == "strings-in-rID" ]]; then
        echo "id"
    elif [[ "${dirName}" == "strings-it-rIT" ]]; then
        echo "it"
    elif [[ "${dirName}" == "strings-ja-rJP" ]]; then
        echo "ja"
    elif [[ "${dirName}" == "strings-kk-rKZ" ]]; then
        echo "kk"
    elif [[ "${dirName}" == "strings-lt-rLT" ]]; then
        echo "lt"
    elif [[ "${dirName}" == "strings-lv-rLV" ]]; then
        echo "lv"
    elif [[ "${dirName}" == "strings-ms-rMY" ]]; then
        echo "ms"
    elif [[ "${dirName}" == "strings-nb-rNO" ]]; then
        echo "no"
    elif [[ "${dirName}" == "strings-nl-rNL" ]]; then
        echo "nl"
    elif [[ "${dirName}" == "strings-pl-rPL" ]]; then
        echo "pl"
    elif [[ "${dirName}" == "strings-pt-rPT" ]]; then
        echo "pt-PT"
    elif [[ "${dirName}" == "strings-ru-rRU" ]]; then
        echo "ru"
    elif [[ "${dirName}" == "strings-sv-rSE" ]]; then
        echo "sv"
    elif [[ "${dirName}" == "strings-th-rTH" ]]; then
        echo "th"
    elif [[ "${dirName}" == "strings-tr-rTR" ]]; then
        echo "tr"
    elif [[ "${dirName}" == "strings-uk-rUA" ]]; then
        echo "uk"
    elif [[ "${dirName}" == "strings-vi-rVN" ]]; then
        echo "vi"
    elif [[ "${dirName}" == "strings-zh-rCN" ]]; then
        echo "zh-CN"
    elif [[ "${dirName}" == "strings-zh-rHK" ]]; then
        echo "zh-HK"
    elif [[ "${dirName}" == "strings" ]]; then
        echo ""
    else
        return 1
    fi
}

function generateFilePath() {
    tFile=$1
    lan=$2
    result=$(echo "${tFile}" | sed "s/-/\//g")
    if [[ -n "${lan}" ]]; then
        result=$(echo "${result}" | sed "s/.xtb/_${lan}.xtb/g")
    fi
    echo "${result}"
}

chromiumPatchesRootDir=$1
if [[ -z "${chromiumPatchesRootDir}" ]]; then
    echo "please set chromiumpatches root dir"
    exit 1
fi
chromiumRootDir=$2
if [[ -z "${chromiumRootDir}" ]]; then
    echo "please set chromium root dir"
    exit 1
fi
translationsRootDir="${chromiumPatchesRootDir}/build/translations"
echo "chromiumPatchesRootDir: ${chromiumPatchesRootDir}"
echo "chromiumRootDir: ${chromiumRootDir}"
echo "translationsRootDir: ${translationsRootDir}"
for stringsDir in $(ls "${translationsRootDir}"); do
    echo "stringsDir: ${stringsDir}"
    if [[ ! -d "${translationsRootDir}/${stringsDir}" ]]; then
        continue
    fi
    lan=$(getLan "${stringsDir}") || continue
    echo "lan: ${lan}"
    for tFile in $(ls "${translationsRootDir}/${stringsDir}"); do
        echo "tFile: ${tFile}"
        if [[ ! -f "${translationsRootDir}/${stringsDir}/${tFile}" ]]; then
            continue
        fi
        if [[ "${tFile}" != *".xtb" ]] && [[ "${tFile}" != *".grd" ]]; then
            continue
        fi
        chromiumTranslationFile=$(generateFilePath "${tFile}" "${lan}")
        echo "chromiumTranslationFile: ${chromiumTranslationFile}"
        addStrings "${translationsRootDir}/${stringsDir}/${tFile}" "${chromiumRootDir}/${chromiumTranslationFile}" || exit 1
    done
done