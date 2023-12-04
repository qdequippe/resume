serve:
	npx resume serve --theme jsonresume-theme-relaxed

export-html:
	npx resume export build/index.html --format html --theme jsonresume-theme-relaxed

export-pdf:
	npx resume export build/resume.pdf --format pdf --theme jsonresume-theme-relaxed
