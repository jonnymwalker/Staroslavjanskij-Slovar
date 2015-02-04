convert images/OCS-397-A.png -crop 1497x4539+0+0 +repage images/OCS-397-A-0.png
convert -append images/OCS-396-B-4.png images/OCS-397-A-0.png images/OCS-396-B-4.png
rm images/OCS-397-A-0.png
#
#/OCS-397.png
convert images/OCS-397-B.png -crop 1579x629+0+0 +repage images/OCS-397-B-0.png
convert -append images/OCS-396-B-4.png images/OCS-397-B-0.png images/OCS-396-B-4.png
rm images/OCS-397-B-0.png
convert images/OCS-397-B.png -crop 1579x717+0+630 +repage images/OCS-397-B-1.png
convert images/OCS-397-B.png -crop 1579x137+0+1352 +repage images/OCS-397-B-2.png
convert images/OCS-397-B.png -crop 1579x3019+0+1514 +repage images/OCS-397-B-3.png
#
#/OCS-397.png
