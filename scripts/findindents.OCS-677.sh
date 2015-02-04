convert images/OCS-677-A.png -crop 1554x3399+0+0 +repage images/OCS-677-A-0.png
convert -append images/OCS-676-B-6.png images/OCS-677-A-0.png images/OCS-676-B-6.png
rm images/OCS-677-A-0.png
convert images/OCS-677-A.png -crop 1554x1107+0+3404 +repage images/OCS-677-A-1.png
#
#/OCS-677.png
convert images/OCS-677-B.png -crop 1561x293+0+0 +repage images/OCS-677-B-0.png
convert -append images/OCS-677-A-1.png images/OCS-677-B-0.png images/OCS-677-A-1.png
rm images/OCS-677-B-0.png
convert images/OCS-677-B.png -crop 1561x779+0+302 +repage images/OCS-677-B-1.png
convert images/OCS-677-B.png -crop 1561x61+0+1096 +repage images/OCS-677-B-2.png
convert images/OCS-677-B.png -crop 1561x65+0+1170 +repage images/OCS-677-B-3.png
convert images/OCS-677-B.png -crop 1561x1259+0+1250 +repage images/OCS-677-B-4.png
convert images/OCS-677-B.png -crop 1561x469+0+2522 +repage images/OCS-677-B-5.png
convert images/OCS-677-B.png -crop 1561x629+0+2996 +repage images/OCS-677-B-6.png
convert images/OCS-677-B.png -crop 1561x457+0+3630 +repage images/OCS-677-B-7.png
convert images/OCS-677-B.png -crop 1561x387+0+4104 +repage images/OCS-677-B-8.png
#
#/OCS-677.png
