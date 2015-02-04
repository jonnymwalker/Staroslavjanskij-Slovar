convert images/OCS-577-A.png -crop 1545x1019+0+0 +repage images/OCS-577-A-0.png
convert images/OCS-577-A.png -crop 1545x785+0+1034 +repage images/OCS-577-A-1.png
convert images/OCS-577-A.png -crop 1545x941+0+1828 +repage images/OCS-577-A-2.png
convert images/OCS-577-A.png -crop 1545x629+0+2780 +repage images/OCS-577-A-3.png
convert images/OCS-577-A.png -crop 1545x953+0+3410 +repage images/OCS-577-A-4.png
convert images/OCS-577-A.png -crop 1545x256+0+4372 +repage images/OCS-577-A-5.png
#
#/OCS-577.png
convert images/OCS-577-B.png -crop 1551x149+0+0 +repage images/OCS-577-B-0.png
convert -append images/OCS-577-A-5.png images/OCS-577-B-0.png images/OCS-577-A-5.png
rm images/OCS-577-B-0.png
convert images/OCS-577-B.png -crop 1551x309+0+156 +repage images/OCS-577-B-1.png
convert images/OCS-577-B.png -crop 1551x385+0+482 +repage images/OCS-577-B-2.png
convert images/OCS-577-B.png -crop 1551x1587+0+870 +repage images/OCS-577-B-3.png
convert images/OCS-577-B.png -crop 1551x783+0+2466 +repage images/OCS-577-B-4.png
convert images/OCS-577-B.png -crop 1551x461+0+3254 +repage images/OCS-577-B-5.png
convert images/OCS-577-B.png -crop 1551x867+0+3732 +repage images/OCS-577-B-6.png
#
#/OCS-577.png
