convert images/OCS-730-A.png -crop 1551x621+0+0 +repage images/OCS-730-A-0.png
convert -append images/OCS-729-B-3.png images/OCS-730-A-0.png images/OCS-729-B-3.png
rm images/OCS-730-A-0.png
convert images/OCS-730-A.png -crop 1551x472+0+632 +repage images/OCS-730-A-1.png
convert images/OCS-730-A.png -crop 1551x398+0+1095 +repage images/OCS-730-A-2.png
convert images/OCS-730-A.png -crop 1551x55+0+1520 +repage images/OCS-730-A-3.png
convert images/OCS-730-A.png -crop 1551x1985+0+1582 +repage images/OCS-730-A-4.png
convert images/OCS-730-A.png -crop 1551x318+0+3570 +repage images/OCS-730-A-5.png
convert images/OCS-730-A.png -crop 1551x404+0+3879 +repage images/OCS-730-A-6.png
convert images/OCS-730-A.png -crop 1551x229+0+4288 +repage images/OCS-730-A-7.png
#
#/OCS-730.png
convert images/OCS-730-B.png -crop 1536x1425+0+0 +repage images/OCS-730-B-0.png
convert -append images/OCS-730-A-7.png images/OCS-730-B-0.png images/OCS-730-A-7.png
rm images/OCS-730-B-0.png
convert images/OCS-730-B.png -crop 1536x1577+0+1432 +repage images/OCS-730-B-1.png
convert images/OCS-730-B.png -crop 1536x709+0+3014 +repage images/OCS-730-B-2.png
convert images/OCS-730-B.png -crop 1536x787+0+3726 +repage images/OCS-730-B-3.png
#
#/OCS-730.png
