#!/bin/bash
rm -f .*.swp
mvim -c "edit XL.tex|tabe XL.sty|tabe ref.bib|tabn"
