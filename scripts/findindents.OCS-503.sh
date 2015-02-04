convert images/OCS-503-A.png -crop 1495x1418+0+0 +repage images/OCS-503-A-0.png
convert images/OCS-503-A.png -crop 1495x1678+0+1413 +repage images/OCS-503-A-1.png
convert images/OCS-503-A.png -crop 1495x469+0+3092 +repage images/OCS-503-A-2.png
convert images/OCS-503-A.png -crop 1495x57+0+3588 +repage images/OCS-503-A-3.png
convert images/OCS-503-A.png -crop 1495x547+0+3648 +repage images/OCS-503-A-4.png
convert images/OCS-503-A.png -crop 1495x385+0+4208 +repage images/OCS-503-A-5.png
#
#/OCS-503.png
convert images/OCS-503-B.png -crop 1541x4605+0+0 +repage images/OCS-503-B-0.png
convert -append images/OCS-503-A-5.png images/OCS-503-B-0.png images/OCS-503-A-5.png
rm images/OCS-503-B-0.png
#
#/OCS-503.png
