convert images/OCS-531-A.png -crop 1515x1263+0+0 +repage images/OCS-531-A-0.png
convert -append images/OCS-530-B-10.png images/OCS-531-A-0.png images/OCS-530-B-10.png
rm images/OCS-531-A-0.png
convert images/OCS-531-A.png -crop 1515x379+0+1268 +repage images/OCS-531-A-1.png
convert images/OCS-531-A.png -crop 1515x947+0+1666 +repage images/OCS-531-A-2.png
convert images/OCS-531-A.png -crop 1515x701+0+2618 +repage images/OCS-531-A-3.png
convert images/OCS-531-A.png -crop 1515x317+0+3324 +repage images/OCS-531-A-4.png
convert images/OCS-531-A.png -crop 1515x629+0+3646 +repage images/OCS-531-A-5.png
convert images/OCS-531-A.png -crop 1515x319+0+4276 +repage images/OCS-531-A-6.png
#
#/OCS-531.png
convert images/OCS-531-B.png -crop 1563x1900+0+0 +repage images/OCS-531-B-0.png
convert -append images/OCS-531-A-6.png images/OCS-531-B-0.png images/OCS-531-A-6.png
rm images/OCS-531-B-0.png
convert images/OCS-531-B.png -crop 1563x556+0+1891 +repage images/OCS-531-B-1.png
convert images/OCS-531-B.png -crop 1563x705+0+2450 +repage images/OCS-531-B-2.png
convert images/OCS-531-B.png -crop 1563x467+0+3170 +repage images/OCS-531-B-3.png
convert images/OCS-531-B.png -crop 1563x53+0+3662 +repage images/OCS-531-B-4.png
convert images/OCS-531-B.png -crop 1563x69+0+3726 +repage images/OCS-531-B-5.png
convert images/OCS-531-B.png -crop 1563x225+0+3806 +repage images/OCS-531-B-6.png
convert images/OCS-531-B.png -crop 1563x303+0+4042 +repage images/OCS-531-B-7.png
convert images/OCS-531-B.png -crop 1563x225+0+4362 +repage images/OCS-531-B-8.png
#
#/OCS-531.png
