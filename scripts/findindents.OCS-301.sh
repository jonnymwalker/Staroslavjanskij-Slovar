convert images/OCS-301-A.png -crop 1527x1873+0+0 +repage images/OCS-301-A-0.png
convert -append images/OCS-300-B-7.png images/OCS-301-A-0.png images/OCS-300-B-7.png
rm images/OCS-301-A-0.png
convert images/OCS-301-A.png -crop 1527x289+0+1900 +repage images/OCS-301-A-1.png
convert images/OCS-301-A.png -crop 1527x625+0+2212 +repage images/OCS-301-A-2.png
convert images/OCS-301-A.png -crop 1527x533+0+2844 +repage images/OCS-301-A-3.png
convert images/OCS-301-A.png -crop 1527x783+0+3400 +repage images/OCS-301-A-4.png
convert images/OCS-301-A.png -crop 1527x309+0+4192 +repage images/OCS-301-A-5.png
#
#/OCS-301.png
convert images/OCS-301-B.png -crop 1571x1579+0+0 +repage images/OCS-301-B-0.png
convert -append images/OCS-301-A-5.png images/OCS-301-B-0.png images/OCS-301-A-5.png
rm images/OCS-301-B-0.png
convert images/OCS-301-B.png -crop 1571x473+0+1582 +repage images/OCS-301-B-1.png
convert images/OCS-301-B.png -crop 1571x61+0+2070 +repage images/OCS-301-B-2.png
convert images/OCS-301-B.png -crop 1571x1891+0+2148 +repage images/OCS-301-B-3.png
convert images/OCS-301-B.png -crop 1571x307+0+4046 +repage images/OCS-301-B-4.png
convert images/OCS-301-B.png -crop 1571x149+0+4364 +repage images/OCS-301-B-5.png
#
#/OCS-301.png
