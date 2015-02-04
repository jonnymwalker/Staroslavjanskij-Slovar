convert images/OCS-432-A.png -crop 1554x1271+0+0 +repage images/OCS-432-A-0.png
convert -append images/OCS-431-B-11.png images/OCS-432-A-0.png images/OCS-431-B-11.png
rm images/OCS-432-A-0.png
convert images/OCS-432-A.png -crop 1554x384+0+1280 +repage images/OCS-432-A-1.png
convert images/OCS-432-A.png -crop 1554x480+0+1667 +repage images/OCS-432-A-2.png
convert images/OCS-432-A.png -crop 1554x621+0+2160 +repage images/OCS-432-A-3.png
convert images/OCS-432-A.png -crop 1554x235+0+2784 +repage images/OCS-432-A-4.png
convert images/OCS-432-A.png -crop 1554x1505+0+3024 +repage images/OCS-432-A-5.png
#
#/OCS-432.png
convert images/OCS-432-B.png -crop 1457x865+0+0 +repage images/OCS-432-B-0.png
convert -append images/OCS-432-A-5.png images/OCS-432-B-0.png images/OCS-432-A-5.png
rm images/OCS-432-B-0.png
convert images/OCS-432-B.png -crop 1457x305+0+874 +repage images/OCS-432-B-1.png
convert images/OCS-432-B.png -crop 1457x387+0+1188 +repage images/OCS-432-B-2.png
convert images/OCS-432-B.png -crop 1457x307+0+1584 +repage images/OCS-432-B-3.png
convert images/OCS-432-B.png -crop 1457x2533+0+1900 +repage images/OCS-432-B-4.png
convert images/OCS-432-B.png -crop 1457x71+0+4446 +repage images/OCS-432-B-5.png
#
#/OCS-432.png
