#!/usr/bin/env -S bash -e

set -e

ROOT="$(pwd)"

rm -dfr "$ROOT/build"

rm -dfr "$ROOT/dist"

rm -dfr "$ROOT/**/*.log"

rm -dfr "$ROOT/**/*.bak0"

exit 0