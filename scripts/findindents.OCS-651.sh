convert images/OCS-651-A.png -crop 1542x154+0+0 +repage images/OCS-651-A-0.png
convert -append images/OCS-650-B-1.png images/OCS-651-A-0.png images/OCS-650-B-1.png
rm images/OCS-651-A-0.png
convert images/OCS-651-A.png -crop 1542x558+0+145 +repage images/OCS-651-A-1.png
convert images/OCS-651-A.png -crop 1542x1746+0+712 +repage images/OCS-651-A-2.png
convert images/OCS-651-A.png -crop 1542x318+0+2455 +repage images/OCS-651-A-3.png
convert images/OCS-651-A.png -crop 1542x1743+0+2786 +repage images/OCS-651-A-4.png
#
#/OCS-651.png
convert images/OCS-651-B.png -crop 1581x3885+0+0 +repage images/OCS-651-B-0.png
convert -append images/OCS-651-A-4.png images/OCS-651-B-0.png images/OCS-651-A-4.png
rm images/OCS-651-B-0.png
convert images/OCS-651-B.png -crop 1581x465+0+3896 +repage images/OCS-651-B-1.png
convert images/OCS-651-B.png -crop 1581x65+0+4374 +repage images/OCS-651-B-2.png
convert images/OCS-651-B.png -crop 1581x77+0+4446 +repage images/OCS-651-B-3.png
#
#/OCS-651.png
