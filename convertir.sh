#!/bin/bash

for i in *.pdf;do gs -dSAFER -dBATCH -dNOPAUSE -dNOCACHE -sDEVICE=pdfwrite -sColorConversionStrategy=CMYK -dProcessColorModel=/DeviceCMYK -sOutputFile=${i%.pdf}_imprenta_.pdf "$i"; done
