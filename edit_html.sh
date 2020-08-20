#!/bin/bash

rm -f .*.swp
rm -f tag
ctags *
vim -c "edit index.html|tabe Research.html|tabe software.html|tabe publications.html|tabe style.css|tabe chinese_version.html|tabn"
