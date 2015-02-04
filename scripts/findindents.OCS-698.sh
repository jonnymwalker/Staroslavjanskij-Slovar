convert images/OCS-698-A.png -crop 1559x3403+0+0 +repage images/OCS-698-A-0.png
convert images/OCS-698-A.png -crop 1559x391+0+3408 +repage images/OCS-698-A-1.png
convert images/OCS-698-A.png -crop 1559x707+0+3808 +repage images/OCS-698-A-2.png
#
#/OCS-698.png
convert images/OCS-698-B.png -crop 1557x2371+0+0 +repage images/OCS-698-B-0.png
convert -append images/OCS-698-A-2.png images/OCS-698-B-0.png images/OCS-698-A-2.png
rm images/OCS-698-B-0.png
convert images/OCS-698-B.png -crop 1557x307+0+2380 +repage images/OCS-698-B-1.png
convert images/OCS-698-B.png -crop 1557x51+0+2714 +repage images/OCS-698-B-2.png
convert images/OCS-698-B.png -crop 1557x51+0+2794 +repage images/OCS-698-B-3.png
convert images/OCS-698-B.png -crop 1557x627+0+2854 +repage images/OCS-698-B-4.png
convert images/OCS-698-B.png -crop 1557x789+0+3490 +repage images/OCS-698-B-5.png
convert images/OCS-698-B.png -crop 1557x233+0+4286 +repage images/OCS-698-B-6.png
#
#/OCS-698.png
