# Notes
Notes for Fall Semester at UA
## Method
The primary note taking platform uses markdown.
Then, **pandoc** converts these files into an indexed pdf file using:

    pandoc <input file> -f markdown -t latex -s --toc -o <output file>

## Setup

Pandoc:

    sudo apt-get install pandoc
For PDF, you will also need latex:

Follow the instructions on their [internet installation page](http://www.tug.org/texlive/acquire-netinstall.html)

1. Download the tar.gz installer
2. Navigate to the installed directory
3. `./install-tl`
