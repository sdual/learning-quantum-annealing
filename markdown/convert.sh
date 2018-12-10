#!/bash/bin

pandoc $1.md -o $1.pdf -V documentclass=ltjsarticle --pdf-engine=lualatex
