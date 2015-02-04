convert images/OCS-752-A.png -crop 1557x1655+0+0 +repage images/OCS-752-A-0.png
convert -append images/OCS-751-B-1.png images/OCS-752-A-0.png images/OCS-751-B-1.png
rm images/OCS-752-A-0.png
convert images/OCS-752-A.png -crop 1557x1499+0+1664 +repage images/OCS-752-A-1.png
convert images/OCS-752-A.png -crop 1557x553+0+3164 +repage images/OCS-752-A-2.png
convert images/OCS-752-A.png -crop 1557x395+0+3722 +repage images/OCS-752-A-3.png
convert images/OCS-752-A.png -crop 1557x305+0+4124 +repage images/OCS-752-A-4.png
convert images/OCS-752-A.png -crop 1557x71+0+4442 +repage images/OCS-752-A-5.png
#
#/OCS-752.png
convert images/OCS-752-B.png -crop 1546x233+0+0 +repage images/OCS-752-B-0.png
convert -append images/OCS-752-A-5.png images/OCS-752-B-0.png images/OCS-752-A-5.png
rm images/OCS-752-B-0.png
convert images/OCS-752-B.png -crop 1546x397+0+234 +repage images/OCS-752-B-1.png
convert images/OCS-752-B.png -crop 1546x543+0+634 +repage images/OCS-752-B-2.png
convert images/OCS-752-B.png -crop 1546x869+0+1188 +repage images/OCS-752-B-3.png
convert images/OCS-752-B.png -crop 1546x389+0+2062 +repage images/OCS-752-B-4.png
convert images/OCS-752-B.png -crop 1546x391+0+2452 +repage images/OCS-752-B-5.png
convert images/OCS-752-B.png -crop 1546x55+0+2870 +repage images/OCS-752-B-6.png
convert images/OCS-752-B.png -crop 1546x307+0+2934 +repage images/OCS-752-B-7.png
convert images/OCS-752-B.png -crop 1546x237+0+3246 +repage images/OCS-752-B-8.png
convert images/OCS-752-B.png -crop 1546x1025+0+3486 +repage images/OCS-752-B-9.png
#
#/OCS-752.png
