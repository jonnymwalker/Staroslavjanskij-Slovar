convert images/OCS-613-A.png -crop 1547x2455+0+0 +repage images/OCS-613-A-0.png
convert images/OCS-613-A.png -crop 1547x1579+0+2462 +repage images/OCS-613-A-1.png
convert images/OCS-613-A.png -crop 1547x473+0+4044 +repage images/OCS-613-A-2.png
#
#/OCS-613.png
convert images/OCS-613-B.png -crop 1551x1341+0+0 +repage images/OCS-613-B-0.png
convert -append images/OCS-613-A-2.png images/OCS-613-B-0.png images/OCS-613-A-2.png
rm images/OCS-613-B-0.png
convert images/OCS-613-B.png -crop 1551x479+0+1342 +repage images/OCS-613-B-1.png
convert images/OCS-613-B.png -crop 1551x315+0+1822 +repage images/OCS-613-B-2.png
convert images/OCS-613-B.png -crop 1551x2365+0+2144 +repage images/OCS-613-B-3.png
#
#/OCS-613.png
