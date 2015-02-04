convert images/OCS-357-A.png -crop 1513x871+0+0 +repage images/OCS-357-A-0.png
convert images/OCS-357-A.png -crop 1513x783+0+880 +repage images/OCS-357-A-1.png
convert images/OCS-357-A.png -crop 1513x385+0+1674 +repage images/OCS-357-A-2.png
convert images/OCS-357-A.png -crop 1513x391+0+2068 +repage images/OCS-357-A-3.png
convert images/OCS-357-A.png -crop 1513x785+0+2462 +repage images/OCS-357-A-4.png
convert images/OCS-357-A.png -crop 1513x391+0+3252 +repage images/OCS-357-A-5.png
convert images/OCS-357-A.png -crop 1513x375+0+3656 +repage images/OCS-357-A-6.png
convert images/OCS-357-A.png -crop 1513x472+0+4037 +repage images/OCS-357-A-11.png
#
#/OCS-357.png
convert images/OCS-357-B.png -crop 1560x147+0+0 +repage images/OCS-357-B-0.png
convert -append images/OCS-357-A-11.png images/OCS-357-B-0.png images/OCS-357-A-11.png
rm images/OCS-357-B-0.png
convert images/OCS-357-B.png -crop 1560x391+0+150 +repage images/OCS-357-B-1.png
convert images/OCS-357-B.png -crop 1560x3079+0+550 +repage images/OCS-357-B-2.png
convert images/OCS-357-B.png -crop 1560x623+0+3648 +repage images/OCS-357-B-3.png
convert images/OCS-357-B.png -crop 1560x231+0+4280 +repage images/OCS-357-B-4.png
#
#/OCS-357.png
