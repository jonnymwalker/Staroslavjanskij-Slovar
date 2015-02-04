convert images/OCS-645-A.png -crop 1543x1893+0+0 +repage images/OCS-645-A-0.png
convert -append images/OCS-644-B-5.png images/OCS-645-A-0.png images/OCS-644-B-5.png
rm images/OCS-645-A-0.png
convert images/OCS-645-A.png -crop 1543x1023+0+1898 +repage images/OCS-645-A-1.png
convert images/OCS-645-A.png -crop 1543x1591+0+2926 +repage images/OCS-645-A-2.png
#
#/OCS-645.png
convert images/OCS-645-B.png -crop 1585x151+0+0 +repage images/OCS-645-B-0.png
convert -append images/OCS-645-A-2.png images/OCS-645-B-0.png images/OCS-645-A-2.png
rm images/OCS-645-B-0.png
convert images/OCS-645-B.png -crop 1585x4359+0+156 +repage images/OCS-645-B-1.png
#
#/OCS-645.png
