html: Presentation.ipynb
	jupyter nbconvert --to slides lectures/lecture1.ipynb --template=cwi
	mv lectures/lecture1.slides.html html/Presentation.html
	cp -r lectures/figures ./html
website: html
	ghp-import -n -p -f html
	open https://cicwi.github.io/PresentationJupyterNB/Presentation.html#/
	
