all: build/main.pdf

build/main.pdf: main.tex preamble.tex chapter1.tex chapter2.tex
	pdflatex --output-directory=build main.tex
	pdflatex --output-directory=build main.tex

clean:
	rm -rf build/*