convert images/OCS-794-A.png -crop 1557x4511+0+0 +repage images/OCS-794-A-0.png
convert -append images/OCS-793-B-1.png images/OCS-794-A-0.png images/OCS-793-B-1.png
rm images/OCS-794-A-0.png
#
#/OCS-794.png
convert images/OCS-794-B.png -crop 1539x4517+0+0 +repage images/OCS-794-B-0.png
convert -append images/OCS-793-B-1.png images/OCS-794-B-0.png images/OCS-793-B-1.png
rm images/OCS-794-B-0.png
#
#/OCS-794.png
