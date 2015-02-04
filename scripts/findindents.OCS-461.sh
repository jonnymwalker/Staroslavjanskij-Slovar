convert images/OCS-461-A.png -crop 1487x1115+0+0 +repage images/OCS-461-A-0.png
convert -append images/OCS-460-B-11.png images/OCS-461-A-0.png images/OCS-460-B-11.png
rm images/OCS-461-A-0.png
convert images/OCS-461-A.png -crop 1487x295+0+1122 +repage images/OCS-461-A-1.png
convert images/OCS-461-A.png -crop 1487x1097+0+1442 +repage images/OCS-461-A-2.png
convert images/OCS-461-A.png -crop 1487x1984+0+2550 +repage images/OCS-461-A-3.png
convert images/OCS-461-A.png -crop 1487x80+0+4525 +repage images/OCS-461-A-4.png
#
#/OCS-461.png
convert images/OCS-461-B.png -crop 1561x775+0+0 +repage images/OCS-461-B-0.png
convert -append images/OCS-461-A-4.png images/OCS-461-B-0.png images/OCS-461-A-4.png
rm images/OCS-461-B-0.png
convert images/OCS-461-B.png -crop 1561x781+0+792 +repage images/OCS-461-B-1.png
convert images/OCS-461-B.png -crop 1561x393+0+1582 +repage images/OCS-461-B-2.png
convert images/OCS-461-B.png -crop 1561x303+0+1988 +repage images/OCS-461-B-3.png
convert images/OCS-461-B.png -crop 1561x703+0+2302 +repage images/OCS-461-B-4.png
convert images/OCS-461-B.png -crop 1561x841+0+3016 +repage images/OCS-461-B-5.png
convert images/OCS-461-B.png -crop 1561x705+0+3886 +repage images/OCS-461-B-6.png
#
#/OCS-461.png
