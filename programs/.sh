#!/bin/bash
convert ../images/.png -crop 1734x4262+0+0 +repage ../images/-A.png
convert ../images/.png -crop 1734x4262+1728+0 +repage ../images/-B.png
convert ../debug/.png -stroke red -draw "line 1734,0 1734,4262" ../debug/.pngconvert ../images/-A.png BMP3:../images/-A.bmp
convert ../images/-B.png BMP3:../images/-B.bmp
../programs/cropedges ../images/-A.bmp
../programs/cropedges ../images/-B.bmp
rm ../images/-A.bmp
rm ../images/-A.bmp
convert ../images/.png -crop 1734x4262+0+0 +repage ../images/-A.png
convert ../images/.png -crop 1734x4262+1728+0 +repage ../images/-B.png
convert ../debug/.png -stroke red -draw "line 1734,0 1734,4262" ../debug/.pngconvert ../images/-A.png BMP3:../images/-A.bmp
convert ../images/-B.png BMP3:../images/-B.bmp
../programs/cropedges ../images/-A.bmp
../programs/cropedges ../images/-B.bmp
rm ../images/-A.bmp
rm ../images/-A.bmp
