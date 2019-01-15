@echo off
setlocal

pandoc -f markdown -t epub3 book.md title.txt -o book.epub --css stylesheet.css --toc --toc-depth=2 --epub-cover-image=cover.jpg
