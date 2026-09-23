pandoc presentation.md -o presentation.html
pandoc presentation.md -o presentation.pptx
pandoc convention_0.md -o convention_0.pdf
pandoc convention_0.md -o convention_0.html
pandoc convention_1.md -o convention_1.pdf
pandoc convention_1.md -o convention_1.html
pandoc convention_2.md -o convention_2.pdf
pandoc convention_2.md -o convention_2.html
pandoc README.md -o readme.html
pandoc article_bulletin.md -o article_bulletin.html
pandoc article_bulletin.md -o article_bulletin.docx

git add .
git commit -m "s"
