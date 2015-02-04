convert images/OCS-525-A.png -crop 1535x549+0+0 +repage images/OCS-525-A-0.png
convert -append images/OCS-524-B-8.png images/OCS-525-A-0.png images/OCS-524-B-8.png
rm images/OCS-525-A-0.png
convert images/OCS-525-A.png -crop 1535x1421+0+552 +repage images/OCS-525-A-1.png
convert images/OCS-525-A.png -crop 1535x73+0+1980 +repage images/OCS-525-A-2.png
convert images/OCS-525-A.png -crop 1535x373+0+2060 +repage images/OCS-525-A-3.png
convert images/OCS-525-A.png -crop 1535x475+0+2454 +repage images/OCS-525-A-4.png
convert images/OCS-525-A.png -crop 1535x1185+0+2932 +repage images/OCS-525-A-5.png
convert images/OCS-525-A.png -crop 1535x227+0+4128 +repage images/OCS-525-A-6.png
convert images/OCS-525-A.png -crop 1535x229+0+4366 +repage images/OCS-525-A-7.png
#
#/OCS-525.png
convert images/OCS-525-B.png -crop 1553x149+0+0 +repage images/OCS-525-B-0.png
convert -append images/OCS-525-A-7.png images/OCS-525-B-0.png images/OCS-525-A-7.png
rm images/OCS-525-B-0.png
convert images/OCS-525-B.png -crop 1553x621+0+160 +repage images/OCS-525-B-1.png
convert images/OCS-525-B.png -crop 1553x385+0+790 +repage images/OCS-525-B-2.png
convert images/OCS-525-B.png -crop 1553x311+0+1184 +repage images/OCS-525-B-3.png
convert images/OCS-525-B.png -crop 1553x1031+0+1498 +repage images/OCS-525-B-4.png
convert images/OCS-525-B.png -crop 1553x2061+0+2530 +repage images/OCS-525-B-5.png
#
#/OCS-525.png
