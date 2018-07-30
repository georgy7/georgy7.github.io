pandoc index.md -f markdown -t html -s -o index.html -V "pagetitle:Заметки" --toc --css simple.css
perl -p -i -e 's/<head>/<head>\n  <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=0.2" \/>/g' index.html
