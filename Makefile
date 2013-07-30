watch:
	inotifywait -mr -e close_write . | while read dir event file; do\
		if [ "$${file##*.}" == "tex" ]; then\
			make "$$dir$${file%.*}.pdf";\
		fi;\
	done

%.pdf: %.tex
	mkdir -p .latex
	rubber --pdf --into .latex/ $<
	cp .latex/$@ ./
	xdotool search --class mupdf key --window %@ r
