pdflatex cuthesis; pdflatex cuthesis
bibtex cuthesis; pdflatex cuthesis
git add -A
git commit -m "$1"
git push origin master
scp cuthesis.pdf ~/Dropbox/Masters\ Research\ -\ Tyler/Thesis/
