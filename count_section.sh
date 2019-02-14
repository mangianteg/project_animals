# code to count the number of section
sed -n 's/^#//p' paper.md | wc -l > number_of_section.txt
