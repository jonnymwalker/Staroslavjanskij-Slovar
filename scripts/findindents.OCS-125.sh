convert images/OCS-125-A.png -crop 1491x162+0+0 +repage images/OCS-125-A-0.png
convert images/OCS-125-A.png -crop 1491x636+0+153 +repage images/OCS-125-A-1.png
convert images/OCS-125-A.png -crop 1491x794+0+794 +repage images/OCS-125-A-2.png
convert images/OCS-125-A.png -crop 1491x402+0+1579 +repage images/OCS-125-A-3.png
convert images/OCS-125-A.png -crop 1491x303+0+1982 +repage images/OCS-125-A-4.png
convert images/OCS-125-A.png -crop 1491x939+0+2300 +repage images/OCS-125-A-5.png
convert images/OCS-125-A.png -crop 1491x1265+0+3256 +repage images/OCS-125-A-6.png
#
#/OCS-125.png
convert images/OCS-125-B.png -crop 1563x4509+0+0 +repage images/OCS-125-B-0.png
convert -append images/OCS-125-A-6.png images/OCS-125-B-0.png images/OCS-125-A-6.png
rm images/OCS-125-B-0.png
#
#/OCS-125.png
