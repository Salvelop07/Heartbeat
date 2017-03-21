# convert the markdown template to latex
textemplate: report_template.md
	pandoc -o out/report_template.tex $<

# convert the markdown template to pdf
pdftemplate: report_template.md
	pandoc -o out/report_template.pdf $<

# convert the markdown template to word
wordtemplate: report_template.md
	pandoc -o out/report_template.docx $<

# convert the markdown requirements to pdf
requirements: project.md
	pandoc -o out/project_meta_requirements.pdf $<

all: textemplate pdftemplate wordtemplate requirements

clean:
	rm out/*
