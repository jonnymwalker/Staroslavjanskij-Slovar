convert images/OCS-388-A.png -crop 1557x4517+0+0 +repage images/OCS-388-A-0.png
convert -append images/OCS-387-B-5.png images/OCS-388-A-0.png images/OCS-387-B-5.png
rm images/OCS-388-A-0.png
#
#/OCS-388.png
convert images/OCS-388-B.png -crop 1500x4529+0+0 +repage images/OCS-388-B-0.png
convert -append images/OCS-387-B-5.png images/OCS-388-B-0.png images/OCS-387-B-5.png
rm images/OCS-388-B-0.png
#
#/OCS-388.png
