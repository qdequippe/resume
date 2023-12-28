serve:
	npx resume serve --resume resume.$(lang).json --theme jsonresume-theme-relaxed

export-html:
	npx resume export build/index.html --resume resume.$(lang).json --format html --theme jsonresume-theme-relaxed

export-pdf:
	npx resume export build/resume.pdf --resume resume.$(lang).json --format pdf --theme jsonresume-theme-relaxed
