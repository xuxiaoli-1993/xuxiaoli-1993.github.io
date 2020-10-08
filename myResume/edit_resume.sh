#!/bin/bash

rm -f .*.swp
rm -f tag
ctags *
vim -c "edit resume.tex|tabe resume.sty|tabn"
