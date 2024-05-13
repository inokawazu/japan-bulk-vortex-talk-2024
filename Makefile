.PHONY: build

build: presentation.html presentation.pdf presentation.pptx

presentation.pdf: presentation.md presentation_metadata.yaml
	pandoc --standalone -t beamer --slide-level=2 --metadata-file=presentation_metadata.yaml -o presentation.pdf presentation.md

presentation.html: presentation.md presentation_metadata.yaml
	pandoc --standalone -t slidy --katex --slide-level=2 --metadata-file=presentation_metadata.yaml -o presentation.html presentation.md

presentation.pptx: presentation.md presentation_metadata.yaml
	pandoc --standalone --slide-level=2 --metadata-file=presentation_metadata.yaml -o presentation.pptx presentation.md

clean:
	rm -f presentation.pdf
	rm -f presentation.html
