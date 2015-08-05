# Notes
Notes for Fall Semester at UA
## Method
The primary note taking platform uses markdown.
Then, **pandoc** converts these files into an indexed pdf file using:

    pandoc <input file> -f markdown -t latex -s --toc -o <output file>
