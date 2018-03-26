PANDOC ?= pandoc

all: textemplate pdftemplate wordtemplate requirements


# convert the markdown template to latex
textemplate: team-4.md
	$(PANDOC) -s -N -o out/team-4.tex $<

# convert the markdown template to pdf
pdftemplate: team-4.md
	$(PANDOC) -N -o out/team-4.pdf $<

# convert the markdown template to word
wordtemplate: team-4.md
	$(PANDOC) -o out/team-4.docx $<

# convert the markdown requirements to pdf
requirements: project.md
	$(PANDOC) -V colorlinks -o out/project_meta_requirements.pdf $<

clean:
	rm out/*
