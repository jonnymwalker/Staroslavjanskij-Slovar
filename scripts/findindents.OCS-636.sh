convert images/OCS-636-A.png -crop 1549x4513+0+0 +repage images/OCS-636-A-0.png
convert -append images/OCS-635-B-3.png images/OCS-636-A-0.png images/OCS-635-B-3.png
rm images/OCS-636-A-0.png
#
#/OCS-636.png
convert images/OCS-636-B.png -crop 1539x71+0+0 +repage images/OCS-636-B-0.png
convert -append images/OCS-635-B-3.png images/OCS-636-B-0.png images/OCS-635-B-3.png
rm images/OCS-636-B-0.png
convert images/OCS-636-B.png -crop 1539x67+0+80 +repage images/OCS-636-B-1.png
convert images/OCS-636-B.png -crop 1539x375+0+160 +repage images/OCS-636-B-2.png
convert images/OCS-636-B.png -crop 1539x57+0+570 +repage images/OCS-636-B-3.png
convert images/OCS-636-B.png -crop 1539x559+0+630 +repage images/OCS-636-B-4.png
convert images/OCS-636-B.png -crop 1539x2847+0+1192 +repage images/OCS-636-B-5.png
convert images/OCS-636-B.png -crop 1539x309+0+4044 +repage images/OCS-636-B-6.png
convert images/OCS-636-B.png -crop 1539x149+0+4364 +repage images/OCS-636-B-7.png
#
#/OCS-636.png
