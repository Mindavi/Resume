

all: README.asciidoc
	@asciidoctor -b html5 $< -o Resume.html
	@asciidoctor-pdf $< -o Resume.pdf
  
clean:
	@rm -rf *.pdf *.html
