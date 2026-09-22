pandoc presentation.md -o presentation.html
pandoc presentation.md -o presentation.pptx
pandoc convention.md -o convention.pdf
pandoc convention.md -o convention.html
pandoc README.md -o readme.html
pandoc article_bulletin.md -o article_bulletin.html
pandoc article_bulletin.md -o article_bulletin.docx

git add .
git commit -m "s"
