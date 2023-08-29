#!/bin/bash
pandoc -s -c basic.css SGoring_cv.md -o SGoring_cv.pdf --citeproc --bibliography=goring_pubs.bib
