convert images/OCS-622-A.png -crop 1553x1575+0+0 +repage images/OCS-622-A-0.png
convert -append images/OCS-621-B-4.png images/OCS-622-A-0.png images/OCS-621-B-4.png
rm images/OCS-622-A-0.png
convert images/OCS-622-A.png -crop 1553x391+0+1576 +repage images/OCS-622-A-1.png
convert images/OCS-622-A.png -crop 1553x395+0+1976 +repage images/OCS-622-A-2.png
convert images/OCS-622-A.png -crop 1553x471+0+2376 +repage images/OCS-622-A-3.png
convert images/OCS-622-A.png -crop 1553x305+0+2848 +repage images/OCS-622-A-4.png
convert images/OCS-622-A.png -crop 1553x397+0+3166 +repage images/OCS-622-A-5.png
convert images/OCS-622-A.png -crop 1553x73+0+3570 +repage images/OCS-622-A-6.png
convert images/OCS-622-A.png -crop 1553x63+0+3650 +repage images/OCS-622-A-7.png
convert images/OCS-622-A.png -crop 1553x313+0+3724 +repage images/OCS-622-A-8.png
convert images/OCS-622-A.png -crop 1553x469+0+4046 +repage images/OCS-622-A-9.png
#
#/OCS-622.png
convert images/OCS-622-B.png -crop 1543x1265+0+0 +repage images/OCS-622-B-0.png
convert -append images/OCS-622-A-9.png images/OCS-622-B-0.png images/OCS-622-A-9.png
rm images/OCS-622-B-0.png
convert images/OCS-622-B.png -crop 1543x1815+0+1274 +repage images/OCS-622-B-1.png
convert images/OCS-622-B.png -crop 1543x293+0+3098 +repage images/OCS-622-B-2.png
convert images/OCS-622-B.png -crop 1543x1103+0+3412 +repage images/OCS-622-B-3.png
#
#/OCS-622.png
