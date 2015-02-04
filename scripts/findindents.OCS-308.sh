convert images/OCS-308-A.png -crop 1552x229+0+0 +repage images/OCS-308-A-0.png
convert -append images/OCS-307-B-9.png images/OCS-308-A-0.png images/OCS-307-B-9.png
rm images/OCS-308-A-0.png
convert images/OCS-308-A.png -crop 1552x453+0+232 +repage images/OCS-308-A-1.png
convert images/OCS-308-A.png -crop 1552x311+0+710 +repage images/OCS-308-A-2.png
convert images/OCS-308-A.png -crop 1552x307+0+1032 +repage images/OCS-308-A-3.png
convert images/OCS-308-A.png -crop 1552x307+0+1350 +repage images/OCS-308-A-4.png
convert images/OCS-308-A.png -crop 1552x231+0+1664 +repage images/OCS-308-A-5.png
convert images/OCS-308-A.png -crop 1552x311+0+1902 +repage images/OCS-308-A-6.png
convert images/OCS-308-A.png -crop 1552x375+0+2230 +repage images/OCS-308-A-7.png
convert images/OCS-308-A.png -crop 1552x1421+0+2616 +repage images/OCS-308-A-8.png
convert images/OCS-308-A.png -crop 1552x471+0+4050 +repage images/OCS-308-A-9.png
#
#/OCS-308.png
convert images/OCS-308-B.png -crop 1524x4495+0+0 +repage images/OCS-308-B-0.png
convert -append images/OCS-308-A-9.png images/OCS-308-B-0.png images/OCS-308-A-9.png
rm images/OCS-308-B-0.png
#
#/OCS-308.png
