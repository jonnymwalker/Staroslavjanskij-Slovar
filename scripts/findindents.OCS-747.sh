convert images/OCS-747-A.png -crop 1537x319+0+0 +repage images/OCS-747-A-0.png
convert images/OCS-747-A.png -crop 1537x2601+0+322 +repage images/OCS-747-A-1.png
convert images/OCS-747-A.png -crop 1537x469+0+2942 +repage images/OCS-747-A-2.png
convert images/OCS-747-A.png -crop 1537x627+0+3414 +repage images/OCS-747-A-3.png
convert images/OCS-747-A.png -crop 1537x157+0+4046 +repage images/OCS-747-A-4.png
convert images/OCS-747-A.png -crop 1537x315+0+4204 +repage images/OCS-747-A-5.png
#
#/OCS-747.png
convert images/OCS-747-B.png -crop 1561x229+0+0 +repage images/OCS-747-B-0.png
convert -append images/OCS-747-A-5.png images/OCS-747-B-0.png images/OCS-747-A-5.png
rm images/OCS-747-B-0.png
convert images/OCS-747-B.png -crop 1561x1106+0+236 +repage images/OCS-747-B-1.png
convert images/OCS-747-B.png -crop 1561x716+0+1333 +repage images/OCS-747-B-2.png
convert images/OCS-747-B.png -crop 1561x939+0+2058 +repage images/OCS-747-B-3.png
convert images/OCS-747-B.png -crop 1561x379+0+3004 +repage images/OCS-747-B-4.png
convert images/OCS-747-B.png -crop 1561x1099+0+3408 +repage images/OCS-747-B-5.png
#
#/OCS-747.png
