convert images/OCS-517-A.png -crop 1521x4573+0+0 +repage images/OCS-517-A-0.png
convert -append images/OCS-516-B-11.png images/OCS-517-A-0.png images/OCS-516-B-11.png
rm images/OCS-517-A-0.png
#
#/OCS-517.png
convert images/OCS-517-B.png -crop 1562x2501+0+0 +repage images/OCS-517-B-0.png
convert -append images/OCS-516-B-11.png images/OCS-517-B-0.png images/OCS-516-B-11.png
rm images/OCS-517-B-0.png
convert images/OCS-517-B.png -crop 1562x637+0+2524 +repage images/OCS-517-B-1.png
convert images/OCS-517-B.png -crop 1562x1125+0+3188 +repage images/OCS-517-B-2.png
convert images/OCS-517-B.png -crop 1562x237+0+4320 +repage images/OCS-517-B-3.png
#
#/OCS-517.png
