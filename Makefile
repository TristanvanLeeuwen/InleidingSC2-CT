html: README.md lectures/lecture1.ipynb lectures/lecture2.ipynb lectures/lecture3.ipynb lectures/lecture4.ipynb lectures/lecture5.ipynb lectures/lecture6.ipynb

	cp lectures/lecture1.slides.html html/lecture1.html
	cp lectures/lecture2.slides.html html/lecture2.html
	cp lectures/lecture3.slides.html html/lecture3.html
	cp lectures/lecture4.slides.html html/lecture4.html
	cp lectures/lecture5.slides.html html/lecture5.html
	cp lectures/lecture6.slides.html html/lecture6.html

	cp -r lectures/figures ./html

lectures/lecture1.ipynb: 
	jupyter nbconvert --to slides lectures/lecture1.ipynb --template=cwi

lectures/lecture2.ipynb: 
	jupyter nbconvert --to slides lectures/lecture2.ipynb --template=cwi

lectures/lecture3.ipynb: 
	jupyter nbconvert --to slides lectures/lecture3.ipynb --template=cwi

lectures/lecture4.ipynb: 
	jupyter nbconvert --to slides lectures/lecture4.ipynb --template=cwi

lectures/lecture5.ipynb: 
	jupyter nbconvert --to slides lectures/lecture5.ipynb --template=cwi

lectures/lecture6.ipynb: 
	jupyter nbconvert --to slides lectures/lecture6.ipynb --template=cwi

README.md: 
	pandoc --standalone README.md --template=html/uikit.html -o html/index.html --toc --metadata title="Inleiding Scientific Computing deel 2 - Computed Tomography"

website: html
	ghp-import -n -p -f html
	open https://tristanvanleeuwen.github.io/InleidingSC2-CT/index.html
	
