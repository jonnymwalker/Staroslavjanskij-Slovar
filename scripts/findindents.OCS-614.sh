convert images/OCS-614-A.png -crop 1561x1431+0+0 +repage images/OCS-614-A-0.png
convert -append images/OCS-613-B-3.png images/OCS-614-A-0.png images/OCS-613-B-3.png
rm images/OCS-614-A-0.png
convert images/OCS-614-A.png -crop 1561x3087+0+1434 +repage images/OCS-614-A-1.png
#
#/OCS-614.png
convert images/OCS-614-B.png -crop 1553x525+0+0 +repage images/OCS-614-B-0.png
convert -append images/OCS-614-A-1.png images/OCS-614-B-0.png images/OCS-614-A-1.png
rm images/OCS-614-B-0.png
convert images/OCS-614-B.png -crop 1553x301+0+552 +repage images/OCS-614-B-1.png
convert images/OCS-614-B.png -crop 1553x393+0+866 +repage images/OCS-614-B-2.png
convert images/OCS-614-B.png -crop 1553x785+0+1268 +repage images/OCS-614-B-3.png
convert images/OCS-614-B.png -crop 1553x463+0+2062 +repage images/OCS-614-B-4.png
convert images/OCS-614-B.png -crop 1553x1499+0+2530 +repage images/OCS-614-B-5.png
convert images/OCS-614-B.png -crop 1553x475+0+4040 +repage images/OCS-614-B-6.png
#
#/OCS-614.png
