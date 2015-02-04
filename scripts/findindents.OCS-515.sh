convert images/OCS-515-A.png -crop 1535x625+0+0 +repage images/OCS-515-A-0.png
convert -append images/OCS-514-B-7.png images/OCS-515-A-0.png images/OCS-514-B-7.png
rm images/OCS-515-A-0.png
convert images/OCS-515-A.png -crop 1535x1101+0+638 +repage images/OCS-515-A-1.png
convert images/OCS-515-A.png -crop 1535x607+0+1748 +repage images/OCS-515-A-2.png
convert images/OCS-515-A.png -crop 1535x1823+0+2380 +repage images/OCS-515-A-3.png
convert images/OCS-515-A.png -crop 1535x391+0+4212 +repage images/OCS-515-A-4.png
#
#/OCS-515.png
convert images/OCS-515-B.png -crop 1543x785+0+0 +repage images/OCS-515-B-0.png
convert -append images/OCS-515-A-4.png images/OCS-515-B-0.png images/OCS-515-A-4.png
rm images/OCS-515-B-0.png
convert images/OCS-515-B.png -crop 1543x1503+0+790 +repage images/OCS-515-B-1.png
convert images/OCS-515-B.png -crop 1543x381+0+2300 +repage images/OCS-515-B-2.png
convert images/OCS-515-B.png -crop 1543x383+0+2696 +repage images/OCS-515-B-3.png
convert images/OCS-515-B.png -crop 1543x543+0+3094 +repage images/OCS-515-B-4.png
convert images/OCS-515-B.png -crop 1543x949+0+3648 +repage images/OCS-515-B-5.png
#
#/OCS-515.png
