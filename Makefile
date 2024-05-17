.PHONY: build

build: presentation.pdf

presentation.pdf: presentation.md presentation_metadata.yaml
	pandoc --standalone -t beamer --slide-level=2 --metadata-file=presentation_metadata.yaml -o presentation.pdf presentation.md

clean:
	rm -f presentation.pdf
