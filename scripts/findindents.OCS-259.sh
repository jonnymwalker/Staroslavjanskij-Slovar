convert images/OCS-259-A.png -crop 1564x4495+0+0 +repage images/OCS-259-A-0.png
convert -append images/OCS-258-B-7.png images/OCS-259-A-0.png images/OCS-258-B-7.png
rm images/OCS-259-A-0.png
#
#/OCS-259.png
convert images/OCS-259-B.png -crop 1487x4119+0+0 +repage images/OCS-259-B-0.png
convert -append images/OCS-258-B-7.png images/OCS-259-B-0.png images/OCS-258-B-7.png
rm images/OCS-259-B-0.png
convert images/OCS-259-B.png -crop 1487x385+0+4132 +repage images/OCS-259-B-1.png
#
#/OCS-259.png
