.PHONY: resume.pdf

CC = xelatex
SECTIONS_DIR = sections
OUTPUT_DIR = output

resume.pdf: resume.tex sections
	mkdir -p $(OUTPUT_DIR)
	$(CC) -output-directory=$(OUTPUT_DIR) $<

coverletter.pdf: coverletter.tex
	mkdir -p $(OUTPUT_DIR)
	$(CC) -output-directory=$(OUTPUT_DIR) $<

clean:
	rm -rf $(OUTPUT_DIR)/*.pdf
