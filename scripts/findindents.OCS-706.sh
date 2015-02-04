convert images/OCS-706-A.png -crop 1563x394+0+0 +repage images/OCS-706-A-0.png
convert -append images/OCS-705-B-8.png images/OCS-706-A-0.png images/OCS-705-B-8.png
rm images/OCS-706-A-0.png
convert images/OCS-706-A.png -crop 1563x1198+0+385 +repage images/OCS-706-A-1.png
convert images/OCS-706-A.png -crop 1563x1030+0+1584 +repage images/OCS-706-A-2.png
convert images/OCS-706-A.png -crop 1563x798+0+2605 +repage images/OCS-706-A-3.png
convert images/OCS-706-A.png -crop 1563x1109+0+3406 +repage images/OCS-706-A-4.png
#
#/OCS-706.png
convert images/OCS-706-B.png -crop 1555x625+0+0 +repage images/OCS-706-B-0.png
convert -append images/OCS-706-A-4.png images/OCS-706-B-0.png images/OCS-706-A-4.png
rm images/OCS-706-B-0.png
convert images/OCS-706-B.png -crop 1555x71+0+630 +repage images/OCS-706-B-1.png
convert images/OCS-706-B.png -crop 1555x395+0+708 +repage images/OCS-706-B-2.png
convert images/OCS-706-B.png -crop 1555x461+0+1104 +repage images/OCS-706-B-3.png
convert images/OCS-706-B.png -crop 1555x79+0+1578 +repage images/OCS-706-B-4.png
convert images/OCS-706-B.png -crop 1555x1742+0+1658 +repage images/OCS-706-B-5.png
convert images/OCS-706-B.png -crop 1555x330+0+3391 +repage images/OCS-706-B-6.png
convert images/OCS-706-B.png -crop 1555x72+0+3726 +repage images/OCS-706-B-7.png
convert images/OCS-706-B.png -crop 1555x480+0+3789 +repage images/OCS-706-B-8.png
convert images/OCS-706-B.png -crop 1555x241+0+4274 +repage images/OCS-706-B-9.png
#
#/OCS-706.png
