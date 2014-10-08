#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd "$DIR/../"
"$DIR/compile_scripts.sh" -i quick_framework -o framework_quick.zip -p quick -m zip -q
echo "UPDATE lib/framework_precompiled/framework_precompiled.zip"

"$DIR/compile_scripts.sh" -i quick_framework -o framework_quick_wp8.zip -p quick -m zip -luac -q
echo "UPDATE lib/framework_precompiled/framework_precompiled_wp8.zip"

echo ""
echo "DONE"
echo ""