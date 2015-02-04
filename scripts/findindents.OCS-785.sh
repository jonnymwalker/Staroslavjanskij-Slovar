convert images/OCS-785-A.png -crop 1557x153+0+0 +repage images/OCS-785-A-0.png
convert -append images/OCS-784-B-9.png images/OCS-785-A-0.png images/OCS-784-B-9.png
rm images/OCS-785-A-0.png
convert images/OCS-785-A.png -crop 1557x707+0+156 +repage images/OCS-785-A-1.png
convert images/OCS-785-A.png -crop 1557x1417+0+880 +repage images/OCS-785-A-2.png
convert images/OCS-785-A.png -crop 1557x2234+0+2308 +repage images/OCS-785-A-3.png
#
#/OCS-785.png
convert images/OCS-785-B.png -crop 1579x1023+0+0 +repage images/OCS-785-B-0.png
convert -append images/OCS-785-A-3.png images/OCS-785-B-0.png images/OCS-785-A-3.png
rm images/OCS-785-B-0.png
convert images/OCS-785-B.png -crop 1579x71+0+1032 +repage images/OCS-785-B-1.png
convert images/OCS-785-B.png -crop 1579x69+0+1112 +repage images/OCS-785-B-2.png
convert images/OCS-785-B.png -crop 1579x320+0+1182 +repage images/OCS-785-B-3.png
convert images/OCS-785-B.png -crop 1579x404+0+1493 +repage images/OCS-785-B-4.png
convert images/OCS-785-B.png -crop 1579x469+0+1902 +repage images/OCS-785-B-5.png
convert images/OCS-785-B.png -crop 1579x859+0+2382 +repage images/OCS-785-B-6.png
convert images/OCS-785-B.png -crop 1579x473+0+3252 +repage images/OCS-785-B-7.png
convert images/OCS-785-B.png -crop 1579x785+0+3732 +repage images/OCS-785-B-8.png
#
#/OCS-785.png
