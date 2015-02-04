convert images/OCS-495-A.png -crop 1479x707+0+0 +repage images/OCS-495-A-0.png
convert -append images/OCS-494-B-10.png images/OCS-495-A-0.png images/OCS-494-B-10.png
rm images/OCS-495-A-0.png
convert images/OCS-495-A.png -crop 1479x933+0+714 +repage images/OCS-495-A-1.png
convert images/OCS-495-A.png -crop 1479x627+0+1668 +repage images/OCS-495-A-2.png
convert images/OCS-495-A.png -crop 1479x2295+0+2306 +repage images/OCS-495-A-3.png
#
#/OCS-495.png
convert images/OCS-495-B.png -crop 1541x151+0+0 +repage images/OCS-495-B-0.png
convert -append images/OCS-495-A-3.png images/OCS-495-B-0.png images/OCS-495-A-3.png
rm images/OCS-495-B-0.png
convert images/OCS-495-B.png -crop 1541x553+0+154 +repage images/OCS-495-B-1.png
convert images/OCS-495-B.png -crop 1541x383+0+708 +repage images/OCS-495-B-2.png
convert images/OCS-495-B.png -crop 1541x869+0+1110 +repage images/OCS-495-B-3.png
convert images/OCS-495-B.png -crop 1541x931+0+1984 +repage images/OCS-495-B-4.png
convert images/OCS-495-B.png -crop 1541x480+0+2934 +repage images/OCS-495-B-5.png
convert images/OCS-495-B.png -crop 1541x405+0+3407 +repage images/OCS-495-B-6.png
convert images/OCS-495-B.png -crop 1541x397+0+3811 +repage images/OCS-495-B-7.png
convert images/OCS-495-B.png -crop 1541x400+0+4201 +repage images/OCS-495-B-8.png
#
#/OCS-495.png
