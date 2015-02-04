convert images/OCS-795-A.png -crop 1563x4515+0+0 +repage images/OCS-795-A-0.png
convert -append images/OCS-793-B-1.png images/OCS-795-A-0.png images/OCS-793-B-1.png
rm images/OCS-795-A-0.png
#
#/OCS-795.png
convert images/OCS-795-B.png -crop 1563x627+0+0 +repage images/OCS-795-B-0.png
convert -append images/OCS-793-B-1.png images/OCS-795-B-0.png images/OCS-793-B-1.png
rm images/OCS-795-B-0.png
convert images/OCS-795-B.png -crop 1563x41+0+652 +repage images/OCS-795-B-1.png
convert images/OCS-795-B.png -crop 1563x3799+0+714 +repage images/OCS-795-B-2.png
#
#/OCS-795.png
