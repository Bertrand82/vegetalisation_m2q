
pandoc presentation.md -o presentation.html
pandoc presentation.md -o presentation.pptx
REM pandoc convention_2.md -o convention_2.pdf --pdf-engine=xelatex
REM pandoc convention_2.md -o convention_2.pdf --pdf-engine=xelatex -V mainfont="Arial" -V geometry:"top=1.5cm, bottom=1.5cm, left=1.5cm, right=1.5cm"
pandoc convention_0.md -o convention_2.pdf --pdf-engine=xelatex -V mainfont="Liberation Serif" -V geometry:"top=2.5cm, bottom=1.5cm, left=1.5cm, right=1.5cm"
pandoc convention.md -o convention.pdf --pdf-engine=xelatex -V mainfont="Liberation Serif" -V geometry:"top=2.5cm, bottom=1.5cm, left=1.5cm, right=1.5cm"


pandoc convention_0.md -o convention_0.html

pandoc convention_1.md -o convention_1.html
pandoc convention_2.md -o convention_2.pdf
pandoc convention_2.md -o convention_2.html
pandoc README.md -o readme.html
pandoc article_bulletin.md -o article_bulletin.html
pandoc article_bulletin.md -o article_bulletin.docx

git add .
git commit -m "s"
