pandoc -s %1 --wrap=auto --reference-links -t markdown --extract-media=%2 -o %1.md 
move %1 conv/%1
