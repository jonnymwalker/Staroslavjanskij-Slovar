convert images/OCS-497-A.png -crop 1437x950+0+0 +repage images/OCS-497-A-0.png
convert images/OCS-497-A.png -crop 1437x395+0+950 +repage images/OCS-497-A-1.png
convert images/OCS-497-A.png -crop 1437x556+0+1340 +repage images/OCS-497-A-2.png
convert images/OCS-497-A.png -crop 1437x1824+0+1896 +repage images/OCS-497-A-3.png
convert images/OCS-497-A.png -crop 1437x320+0+3720 +repage images/OCS-497-A-4.png
convert images/OCS-497-A.png -crop 1437x320+0+4031 +repage images/OCS-497-A-5.png
convert images/OCS-497-A.png -crop 1437x237+0+4352 +repage images/OCS-497-A-6.png
#
#/OCS-497.png
convert images/OCS-497-B.png -crop 1545x227+0+0 +repage images/OCS-497-B-0.png
convert -append images/OCS-497-A-6.png images/OCS-497-B-0.png images/OCS-497-A-6.png
rm images/OCS-497-B-0.png
convert images/OCS-497-B.png -crop 1545x711+0+236 +repage images/OCS-497-B-1.png
convert images/OCS-497-B.png -crop 1545x1733+0+952 +repage images/OCS-497-B-2.png
convert images/OCS-497-B.png -crop 1545x1901+0+2690 +repage images/OCS-497-B-3.png
#
#/OCS-497.png

#3717
