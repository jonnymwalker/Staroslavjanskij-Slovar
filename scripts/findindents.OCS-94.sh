convert images/OCS-94-A.png -crop 1561x71+0+0 +repage images/OCS-94-A-0.png
convert -append images/OCS-93-B-8.png images/OCS-94-A-0.png images/OCS-93-B-8.png
rm images/OCS-94-A-0.png
convert images/OCS-94-A.png -crop 1561x391+0+74 +repage images/OCS-94-A-1.png
convert images/OCS-94-A.png -crop 1561x549+0+474 +repage images/OCS-94-A-2.png
convert images/OCS-94-A.png -crop 1561x389+0+1028 +repage images/OCS-94-A-3.png
convert images/OCS-94-A.png -crop 1561x229+0+1428 +repage images/OCS-94-A-4.png
convert images/OCS-94-A.png -crop 1561x311+0+1662 +repage images/OCS-94-A-5.png
convert images/OCS-94-A.png -crop 1561x1347+0+1982 +repage images/OCS-94-A-6.png
convert images/OCS-94-A.png -crop 1561x551+0+3336 +repage images/OCS-94-A-7.png
convert images/OCS-94-A.png -crop 1561x629+0+3894 +repage images/OCS-94-A-8.png
#
#/OCS-94.png
convert images/OCS-94-B.png -crop 1549x4527+0+0 +repage images/OCS-94-B-0.png
convert -append images/OCS-94-A-8.png images/OCS-94-B-0.png images/OCS-94-A-8.png
rm images/OCS-94-B-0.png
#
#/OCS-94.png
