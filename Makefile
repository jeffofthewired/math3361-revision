all: build/main.pdf

build/main.pdf: main.tex
	pdflatex --output-directory=build main.tex
	pdflatex --output-directory=build main.tex

clean:
	rm -rf build/*