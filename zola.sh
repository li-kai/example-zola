#!/usr/bin/env bash

# Adapted from https://stackoverflow.com/a/8597411
if [[ "$OSTYPE" == "linux-gnu" ]]; then
    "${BASH_SOURCE%/*}/bin/zola-linux" "$@"
elif [[ "$OSTYPE" == "darwin"* ]]; then
    "${BASH_SOURCE%/*}/bin/zola-darwin" "$@"
elif [[ "$OSTYPE" == "cygwin" ]]; then
    "${BASH_SOURCE%/*}/bin/zola.exe" "$@"
fi
