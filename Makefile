html: README.md lectures/lecture1.ipynb

	cp lectures/lecture1.slides.html html/lecture1.html

	cp -r lectures/figures ./html

lectures/lecture1.ipynb: 
	jupyter nbconvert --to slides lectures/lecture1.ipynb --template=cwi

README.md: 
	pandoc --standalone README.md --template=html/uikit.html -o html/index.html --toc --metadata title="Inleiding Scientific Computing deel 2 - Computed Tomography"

website: html
	ghp-import -n -p -f html
	open https://tristanvanleeuwen.github.io/InleidingSC2-CT/index.html
	
