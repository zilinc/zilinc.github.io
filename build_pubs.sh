#!/bin/bash

bibtex2html -m unicodes.txt -css bib.css -o pubs -r -noabstract -nokeywords -s plain references.bib
