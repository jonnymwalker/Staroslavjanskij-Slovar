convert images/OCS-712-A.png -crop 1559x155+0+0 +repage images/OCS-712-A-0.png
convert -append images/OCS-711-B-7.png images/OCS-712-A-0.png images/OCS-711-B-7.png
rm images/OCS-712-A-0.png
convert images/OCS-712-A.png -crop 1559x307+0+160 +repage images/OCS-712-A-1.png
convert images/OCS-712-A.png -crop 1559x1875+0+478 +repage images/OCS-712-A-2.png
convert images/OCS-712-A.png -crop 1559x629+0+2374 +repage images/OCS-712-A-3.png
convert images/OCS-712-A.png -crop 1559x1501+0+3008 +repage images/OCS-712-A-4.png
#
#/OCS-712.png
convert images/OCS-712-B.png -crop 1549x3629+0+0 +repage images/OCS-712-B-0.png
convert -append images/OCS-712-A-4.png images/OCS-712-B-0.png images/OCS-712-A-4.png
rm images/OCS-712-B-0.png
convert images/OCS-712-B.png -crop 1549x307+0+3644 +repage images/OCS-712-B-1.png
convert images/OCS-712-B.png -crop 1549x557+0+3958 +repage images/OCS-712-B-2.png
#
#/OCS-712.png
