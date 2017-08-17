#!/bin/bash

export PATH="/bin:/usr/bin:/usr/local/bin"
pandoc index.md -f markdown -t html -s -o ~/public_html/index.html
