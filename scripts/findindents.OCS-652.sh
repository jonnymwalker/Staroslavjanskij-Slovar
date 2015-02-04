convert images/OCS-652-A.png -crop 1562x301+0+0 +repage images/OCS-652-A-0.png
convert -append images/OCS-651-B-3.png images/OCS-652-A-0.png images/OCS-651-B-3.png
rm images/OCS-652-A-0.png
convert images/OCS-652-A.png -crop 1562x391+0+318 +repage images/OCS-652-A-1.png
convert images/OCS-652-A.png -crop 1562x295+0+724 +repage images/OCS-652-A-2.png
convert images/OCS-652-A.png -crop 1562x1739+0+1042 +repage images/OCS-652-A-3.png
convert images/OCS-652-A.png -crop 1562x1735+0+2786 +repage images/OCS-652-A-4.png
#
#/OCS-652.png
convert images/OCS-652-B.png -crop 1563x235+0+0 +repage images/OCS-652-B-0.png
convert -append images/OCS-652-A-4.png images/OCS-652-B-0.png images/OCS-652-A-4.png
rm images/OCS-652-B-0.png
convert images/OCS-652-B.png -crop 1563x4287+0+242 +repage images/OCS-652-B-1.png
#
#/OCS-652.png
