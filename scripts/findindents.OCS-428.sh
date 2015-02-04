convert images/OCS-428-A.png -crop 1556x311+0+0 +repage images/OCS-428-A-0.png
convert -append images/OCS-427-B-3.png images/OCS-428-A-0.png images/OCS-427-B-3.png
rm images/OCS-428-A-0.png
convert images/OCS-428-A.png -crop 1556x3409+0+312 +repage images/OCS-428-A-1.png
convert images/OCS-428-A.png -crop 1556x791+0+3722 +repage images/OCS-428-A-2.png
#
#/OCS-428.png
convert images/OCS-428-B.png -crop 1475x937+0+0 +repage images/OCS-428-B-0.png
convert -append images/OCS-428-A-2.png images/OCS-428-B-0.png images/OCS-428-A-2.png
rm images/OCS-428-B-0.png
convert images/OCS-428-B.png -crop 1475x375+0+946 +repage images/OCS-428-B-1.png
convert images/OCS-428-B.png -crop 1475x2763+0+1338 +repage images/OCS-428-B-2.png
convert images/OCS-428-B.png -crop 1475x303+0+4114 +repage images/OCS-428-B-3.png
convert images/OCS-428-B.png -crop 1475x77+0+4430 +repage images/OCS-428-B-4.png
#
#/OCS-428.png
