html: lectures/lecture1.ipynb
	jupyter nbconvert --to slides lectures/lecture1.ipynb --template=cwi
	mv lectures/lecture1.slides.html html/lecture1.html
	cp -r lectures/figures ./html
website: html
	ghp-import -n -p -f html
	open https://tristanvanleeuwen.github.io/InleidingSC2-CT/lecture1.html
	
