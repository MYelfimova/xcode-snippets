#!/usr/bin/env bash

snippetsFolder=~/Library/Developer/Xcode/UserData/CodeSnippets

echo "Importing the code snippets to ${snippetsFolder}..."

if ! [ -d "${snippetsFolder}" ]; then
    mkdir -p "${snippetsFolder}"
fi

cp -r ./CodeSnippets/*.codesnippet "${snippetsFolder}"

echo "Snippets have been importen to your xCode."
