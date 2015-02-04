convert images/OCS-653-A.png -crop 1551x135+0+0 +repage images/OCS-653-A-0.png
convert -append images/OCS-652-B-1.png images/OCS-653-A-0.png images/OCS-652-B-1.png
rm images/OCS-653-A-0.png
convert images/OCS-653-A.png -crop 1551x311+0+140 +repage images/OCS-653-A-1.png
convert images/OCS-653-A.png -crop 1551x71+0+460 +repage images/OCS-653-A-2.png
convert images/OCS-653-A.png -crop 1551x3339+0+536 +repage images/OCS-653-A-3.png
convert images/OCS-653-A.png -crop 1551x635+0+3878 +repage images/OCS-653-A-4.png
#
#/OCS-653.png
convert images/OCS-653-B.png -crop 1563x467+0+0 +repage images/OCS-653-B-0.png
convert -append images/OCS-653-A-4.png images/OCS-653-B-0.png images/OCS-653-A-4.png
rm images/OCS-653-B-0.png
convert images/OCS-653-B.png -crop 1563x549+0+474 +repage images/OCS-653-B-1.png
convert images/OCS-653-B.png -crop 1563x1425+0+1034 +repage images/OCS-653-B-2.png
convert images/OCS-653-B.png -crop 1563x1107+0+2466 +repage images/OCS-653-B-3.png
convert images/OCS-653-B.png -crop 1563x951+0+3580 +repage images/OCS-653-B-4.png
#
#/OCS-653.png
