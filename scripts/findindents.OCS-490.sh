convert images/OCS-490-A.png -crop 1559x554+0+0 +repage images/OCS-490-A-0.png
convert -append images/OCS-489-B-3.png images/OCS-490-A-0.png images/OCS-489-B-3.png
rm images/OCS-490-A-0.png
convert images/OCS-490-A.png -crop 1559x1113+0+551 +repage images/OCS-490-A-1.png
convert images/OCS-490-A.png -crop 1559x320+0+1655 +repage images/OCS-490-A-2.png
convert images/OCS-490-A.png -crop 1559x482+0+1982 +repage images/OCS-490-A-3.png
convert images/OCS-490-A.png -crop 1559x394+0+2455 +repage images/OCS-490-A-4.png
convert images/OCS-490-A.png -crop 1559x1749+0+2854 +repage images/OCS-490-A-5.png
#
#/OCS-490.png
convert images/OCS-490-B.png -crop 1495x388+0+0 +repage images/OCS-490-B-0.png
convert -append images/OCS-490-A-5.png images/OCS-490-B-0.png images/OCS-490-A-5.png
rm images/OCS-490-B-0.png
convert images/OCS-490-B.png -crop 1495x406+0+381 +repage images/OCS-490-B-1.png
convert images/OCS-490-B.png -crop 1495x477+0+788 +repage images/OCS-490-B-2.png
convert images/OCS-490-B.png -crop 1495x1023+0+1274 +repage images/OCS-490-B-3.png
convert images/OCS-490-B.png -crop 1495x389+0+2300 +repage images/OCS-490-B-4.png
convert images/OCS-490-B.png -crop 1495x633+0+2694 +repage images/OCS-490-B-5.png
convert images/OCS-490-B.png -crop 1495x845+0+3334 +repage images/OCS-490-B-6.png
convert images/OCS-490-B.png -crop 1495x387+0+4204 +repage images/OCS-490-B-7.png
#
#/OCS-490.png
