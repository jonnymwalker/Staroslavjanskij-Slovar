convert images/OCS-247-A.png -crop 1485x213+0+0 +repage images/OCS-247-A-0.png
convert -append images/OCS-246-B-9.png images/OCS-247-A-0.png images/OCS-246-B-9.png
rm images/OCS-247-A-0.png
convert images/OCS-247-A.png -crop 1485x395+0+222 +repage images/OCS-247-A-1.png
convert images/OCS-247-A.png -crop 1485x633+0+618 +repage images/OCS-247-A-2.png
convert images/OCS-247-A.png -crop 1485x391+0+1252 +repage images/OCS-247-A-3.png
convert images/OCS-247-A.png -crop 1485x389+0+1650 +repage images/OCS-247-A-4.png
convert images/OCS-247-A.png -crop 1485x67+0+2056 +repage images/OCS-247-A-5.png
convert images/OCS-247-A.png -crop 1485x65+0+2136 +repage images/OCS-247-A-6.png
convert images/OCS-247-A.png -crop 1485x73+0+2216 +repage images/OCS-247-A-7.png
convert images/OCS-247-A.png -crop 1485x57+0+2306 +repage images/OCS-247-A-8.png
convert images/OCS-247-A.png -crop 1485x1184+0+2370 +repage images/OCS-247-A-9.png
convert images/OCS-247-A.png -crop 1485x952+0+3548 +repage images/OCS-247-A-10.png
#
#/OCS-247.png
convert images/OCS-247-B.png -crop 1575x227+0+0 +repage images/OCS-247-B-0.png
convert -append images/OCS-247-A-10.png images/OCS-247-B-0.png images/OCS-247-A-10.png
rm images/OCS-247-B-0.png
convert images/OCS-247-B.png -crop 1575x311+0+238 +repage images/OCS-247-B-1.png
convert images/OCS-247-B.png -crop 1575x716+0+552 +repage images/OCS-247-B-2.png
convert images/OCS-247-B.png -crop 1575x3268+0+1259 +repage images/OCS-247-B-3.png
#
#/OCS-247.png
