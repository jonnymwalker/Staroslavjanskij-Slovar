convert images/OCS-709-A.png -crop 1535x4521+0+0 +repage images/OCS-709-A-0.png
convert -append images/OCS-708-B-6.png images/OCS-709-A-0.png images/OCS-708-B-6.png
rm images/OCS-709-A-0.png
#
#/OCS-709.png
convert images/OCS-709-B.png -crop 1573x4525+0+0 +repage images/OCS-709-B-0.png
convert -append images/OCS-708-B-6.png images/OCS-709-B-0.png images/OCS-708-B-6.png
rm images/OCS-709-B-0.png
#
#/OCS-709.png
