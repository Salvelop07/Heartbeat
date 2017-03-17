# convert the markdown template to latex
textemplate: report_template.md
	pandoc -o report_template.tex $<

# convert the markdown template to pdf
pdftemplate: report_template.md
	pandoc -o report_template.pdf $<

# convert the markdown template to word
wordtemplate: report_template.md
	pandoc -o report_template.docx $<

clean:
	xargs -I % find -name % -delete < .gitignore
