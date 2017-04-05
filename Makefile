PANDOC ?= pandoc

all: textemplate pdftemplate wordtemplate requirements


# convert the markdown template to latex
textemplate: report_template.md
	$(PANDOC) -s -N -o out/report_template.tex $<

# convert the markdown template to pdf
pdftemplate: report_template.md
	$(PANDOC) -N -o out/report_template.pdf $<

# convert the markdown template to word
wordtemplate: report_template.md
	$(PANDOC) -o out/report_template.docx $<

# convert the markdown requirements to pdf
requirements: project.md
	$(PANDOC) -V colorlinks -o out/project_meta_requirements.pdf $<

clean:
	rm out/*
