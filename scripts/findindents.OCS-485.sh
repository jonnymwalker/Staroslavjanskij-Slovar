convert images/OCS-485-A.png -crop 1463x367+0+0 +repage images/OCS-485-A-0.png
convert -append images/OCS-484-B-7.png images/OCS-485-A-0.png images/OCS-484-B-7.png
rm images/OCS-485-A-0.png
convert images/OCS-485-A.png -crop 1463x473+0+372 +repage images/OCS-485-A-1.png
convert images/OCS-485-A.png -crop 1463x1167+0+858 +repage images/OCS-485-A-2.png
convert images/OCS-485-A.png -crop 1463x539+0+2050 +repage images/OCS-485-A-3.png
convert images/OCS-485-A.png -crop 1463x71+0+2602 +repage images/OCS-485-A-4.png
convert images/OCS-485-A.png -crop 1463x315+0+2674 +repage images/OCS-485-A-5.png
convert images/OCS-485-A.png -crop 1463x1585+0+2990 +repage images/OCS-485-A-6.png
#
#/OCS-485.png
convert images/OCS-485-B.png -crop 1545x151+0+0 +repage images/OCS-485-B-0.png
convert -append images/OCS-485-A-6.png images/OCS-485-B-0.png images/OCS-485-A-6.png
rm images/OCS-485-B-0.png
convert images/OCS-485-B.png -crop 1545x2377+0+162 +repage images/OCS-485-B-1.png
convert images/OCS-485-B.png -crop 1545x1405+0+2546 +repage images/OCS-485-B-2.png
convert images/OCS-485-B.png -crop 1545x311+0+3968 +repage images/OCS-485-B-3.png
convert images/OCS-485-B.png -crop 1545x311+0+4284 +repage images/OCS-485-B-4.png
#
#/OCS-485.png
