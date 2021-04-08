#!/usr/bin/env sh

# YEAH we're in perl territory, because basically MacOS
# it's always because MacOS
#
# https://izziswift.com/how-can-i-get-the-behavior-of-gnus-readlink-f-on-a-mac/
readlinkf(){ perl -MCwd -e 'print Cwd::abs_path shift' "$1"; }

# resolves symlinks in case of hoisted monorepo installation
java -jar $(dirname $(readlinkf $0))/../jsonix-logixboard/lib/jsonix-schema-compiler-full.jar $@
