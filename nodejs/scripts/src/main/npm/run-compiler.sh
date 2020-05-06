#!/usr/bin/env sh

# resolves symlinks in case of hoisted monorepo installation
java -jar $(dirname $(readlink -f $0))/../jsonix-logixboard/lib/jsonix-schema-compiler-full.jar $@
