convert images/OCS-293-A.png -crop 1541x627+0+0 +repage images/OCS-293-A-0.png
convert images/OCS-293-A.png -crop 1541x313+0+634 +repage images/OCS-293-A-1.png
convert images/OCS-293-A.png -crop 1541x631+0+950 +repage images/OCS-293-A-2.png
convert images/OCS-293-A.png -crop 1541x929+0+1586 +repage images/OCS-293-A-3.png
convert images/OCS-293-A.png -crop 1541x865+0+2536 +repage images/OCS-293-A-4.png
convert images/OCS-293-A.png -crop 1541x316+0+3408 +repage images/OCS-293-A-8.png
convert images/OCS-293-A.png -crop 1541x636+0+3715 +repage images/OCS-293-A-12.png
convert images/OCS-293-A.png -crop 1541x159+0+4356 +repage images/OCS-293-A-20.png
#
#/OCS-293.png
convert images/OCS-293-B.png -crop 1571x147+0+0 +repage images/OCS-293-B-0.png
convert -append images/OCS-293-A-20.png images/OCS-293-B-0.png images/OCS-293-A-20.png
rm images/OCS-293-B-0.png
convert images/OCS-293-B.png -crop 1571x1259+0+158 +repage images/OCS-293-B-1.png
convert images/OCS-293-B.png -crop 1571x311+0+1420 +repage images/OCS-293-B-2.png
convert images/OCS-293-B.png -crop 1571x1737+0+1740 +repage images/OCS-293-B-3.png
convert images/OCS-293-B.png -crop 1571x69+0+3488 +repage images/OCS-293-B-4.png
convert images/OCS-293-B.png -crop 1571x297+0+3564 +repage images/OCS-293-B-5.png
convert images/OCS-293-B.png -crop 1571x629+0+3878 +repage images/OCS-293-B-6.png
#
#/OCS-293.png
