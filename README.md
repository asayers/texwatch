Texwatch
========

A Makefile with two useful rules for compiling LaTeX documents. BSD 3-clause licensed.

make %.pdf
----------

1. Uses [Rubber][1] to compile `%.tex` into the .latex directory, so the working directory isn't littered with auxiliary files.
2. Copies the rendered PDF back into the working directory.
3. Uses [xdotool][2] to refresh all instances of [mupdf][3].

make watch
----------

1. Uses [inotify-tools][4] to watch all `.tex` files in the current directory and its subdirectories.
2. Calls `make %.pdf` when `%.tex` changes.

[1]: https://launchpad.net/rubber
[2]: http://www.semicomplete.com/projects/xdotool/xdotool.xhtml
[3]: http://www.mupdf.com/
[4]: https://github.com/rvoicilas/inotify-tools
