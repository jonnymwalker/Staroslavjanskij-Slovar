convert images/OCS-722-A.png -crop 1557x4523+0+0 +repage images/OCS-722-A-0.png
convert -append images/OCS-720-B-5.png images/OCS-722-A-0.png images/OCS-720-B-5.png
rm images/OCS-722-A-0.png
#
#/OCS-722.png
convert images/OCS-722-B.png -crop 1535x2457+0+0 +repage images/OCS-722-B-0.png
convert -append images/OCS-720-B-5.png images/OCS-722-B-0.png images/OCS-720-B-5.png
rm images/OCS-722-B-0.png
convert images/OCS-722-B.png -crop 1535x75+0+2468 +repage images/OCS-722-B-1.png
convert images/OCS-722-B.png -crop 1535x1739+0+2548 +repage images/OCS-722-B-2.png
convert images/OCS-722-B.png -crop 1535x229+0+4292 +repage images/OCS-722-B-3.png
#
#/OCS-722.png
