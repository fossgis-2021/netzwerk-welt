#!/bin/bash

set -e

qrencode -o contributing.tmp.png --level=M --margin=1 --size=8 --foreground=00000000 "Lust zum mitmachen? => https://github.com/fossgis-2021/netzwerk-welt/blob/main/CONTRIBUTING.md"
convert contributing.tmp.png -bordercolor transparent -border 4 contributing.png
rm contributing.tmp.png
