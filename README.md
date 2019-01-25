# 12characters-art

These are art files and pictures used by the 12 characters book.
The problem: The original pictures are wuite huge.
This repository allows a uniform way to generate the pictures from the originals keeping the license intact.



```
convert -density 200 -compress jpeg -quality 20 art-sources/cover.png background.pdf
convert -density 200 -compress jpeg -quality 20 04-its-gonna-happen-but-to-somebody-else.png ../art/04-its-gonna-happen-but-to-somebody-else.pdf
```
