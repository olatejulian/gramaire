#!/usr/bin/env -S bash -e

set -e

ROOT="$(pwd)"

BUILD="$ROOT/build"

OUT="$ROOT/dist"

SOURCE="$ROOT/src"

TARGET="$SOURCE/main.tex"

export TEXINPUTS="$SOURCE:$TEXINPUTS"

latexmk -auxdir="$BUILD" -outdir="$OUT" -pvc "$TARGET"

exit 0