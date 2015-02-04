convert images/OCS-751-A.png -crop 1540x627+0+0 +repage images/OCS-751-A-0.png
convert images/OCS-751-A.png -crop 1540x871+0+634 +repage images/OCS-751-A-1.png
convert images/OCS-751-A.png -crop 1540x145+0+1510 +repage images/OCS-751-A-2.png
convert images/OCS-751-A.png -crop 1540x2855+0+1670 +repage images/OCS-751-A-3.png
#
#/OCS-751.png
convert images/OCS-751-B.png -crop 1557x3567+0+0 +repage images/OCS-751-B-0.png
convert -append images/OCS-751-A-3.png images/OCS-751-B-0.png images/OCS-751-A-3.png
rm images/OCS-751-B-0.png
convert images/OCS-751-B.png -crop 1557x947+0+3574 +repage images/OCS-751-B-1.png
#
#/OCS-751.png
