convert images/OCS-733-A.png -crop 1551x153+0+0 +repage images/OCS-733-A-0.png
convert -append images/OCS-732-B-5.png images/OCS-733-A-0.png images/OCS-732-B-5.png
rm images/OCS-733-A-0.png
convert images/OCS-733-A.png -crop 1551x871+0+156 +repage images/OCS-733-A-1.png
convert images/OCS-733-A.png -crop 1551x713+0+1030 +repage images/OCS-733-A-2.png
convert images/OCS-733-A.png -crop 1551x457+0+1744 +repage images/OCS-733-A-3.png
convert images/OCS-733-A.png -crop 1551x547+0+2226 +repage images/OCS-733-A-4.png
convert images/OCS-733-A.png -crop 1551x1739+0+2780 +repage images/OCS-733-A-5.png
#
#/OCS-733.png
convert images/OCS-733-B.png -crop 1557x791+0+0 +repage images/OCS-733-B-0.png
convert -append images/OCS-733-A-5.png images/OCS-733-B-0.png images/OCS-733-A-5.png
rm images/OCS-733-B-0.png
convert images/OCS-733-B.png -crop 1557x1179+0+798 +repage images/OCS-733-B-1.png
convert images/OCS-733-B.png -crop 1557x709+0+1984 +repage images/OCS-733-B-2.png
convert images/OCS-733-B.png -crop 1557x307+0+2696 +repage images/OCS-733-B-3.png
convert images/OCS-733-B.png -crop 1557x131+0+3014 +repage images/OCS-733-B-4.png
convert images/OCS-733-B.png -crop 1557x769+0+3172 +repage images/OCS-733-B-5.png
convert images/OCS-733-B.png -crop 1557x391+0+3962 +repage images/OCS-733-B-6.png
convert images/OCS-733-B.png -crop 1557x149+0+4366 +repage images/OCS-733-B-7.png
#
#/OCS-733.png
