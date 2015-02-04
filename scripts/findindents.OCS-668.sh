convert images/OCS-668-A.png -crop 1571x311+0+0 +repage images/OCS-668-A-0.png
convert -append images/OCS-667-B-10.png images/OCS-668-A-0.png images/OCS-667-B-10.png
rm images/OCS-668-A-0.png
convert images/OCS-668-A.png -crop 1571x389+0+320 +repage images/OCS-668-A-1.png
convert images/OCS-668-A.png -crop 1571x545+0+716 +repage images/OCS-668-A-2.png
convert images/OCS-668-A.png -crop 1571x1341+0+1262 +repage images/OCS-668-A-3.png
convert images/OCS-668-A.png -crop 1571x315+0+2612 +repage images/OCS-668-A-4.png
convert images/OCS-668-A.png -crop 1571x699+0+2928 +repage images/OCS-668-A-5.png
convert images/OCS-668-A.png -crop 1571x869+0+3640 +repage images/OCS-668-A-6.png
#
#/OCS-668.png
convert images/OCS-668-B.png -crop 1573x555+0+0 +repage images/OCS-668-B-0.png
convert -append images/OCS-668-A-6.png images/OCS-668-B-0.png images/OCS-668-A-6.png
rm images/OCS-668-B-0.png
convert images/OCS-668-B.png -crop 1573x71+0+564 +repage images/OCS-668-B-1.png
convert images/OCS-668-B.png -crop 1573x629+0+644 +repage images/OCS-668-B-2.png
convert images/OCS-668-B.png -crop 1573x1105+0+1274 +repage images/OCS-668-B-3.png
convert images/OCS-668-B.png -crop 1573x141+0+2388 +repage images/OCS-668-B-4.png
convert images/OCS-668-B.png -crop 1573x1337+0+2542 +repage images/OCS-668-B-5.png
convert images/OCS-668-B.png -crop 1573x615+0+3886 +repage images/OCS-668-B-6.png
#
#/OCS-668.png
