#!/bin/sh
cd "/Users/kumac21/DataKubo_Mac21/予定とメモなど/予定とメモ（学内）/予定：学内21/学事予定21/オープンキャンパス21秋/出品(久保)/fig"
"/Library/Frameworks/R.framework/Versions/Current/Resources/bin/R" --vanilla --slave < "Heart.r"
"/Library/TeX/texbin/platex" "Heartmain.tex"
"/Library/TeX/texbin/dvipdfmx" "Heartmain.dvi"
rm "Heartmain.dvi"
open -a "preview" "Heartmain.pdf"
exit 0
