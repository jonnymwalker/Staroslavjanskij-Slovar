convert images/OCS-536-A.png -crop 1551x394+0+0 +repage images/OCS-536-A-0.png
convert -append images/OCS-535-B-8.png images/OCS-536-A-0.png images/OCS-535-B-8.png
rm images/OCS-536-A-0.png
convert images/OCS-536-A.png -crop 1551x405+0+389 +repage images/OCS-536-A-1.png
convert images/OCS-536-A.png -crop 1551x407+0+785 +repage images/OCS-536-A-2.png
convert images/OCS-536-A.png -crop 1551x3414+0+1183 +repage images/OCS-536-A-3.png
#
#/OCS-536.png
convert images/OCS-536-B.png -crop 1512x2542+0+0 +repage images/OCS-536-B-0.png
convert -append images/OCS-536-A-3.png images/OCS-536-B-0.png images/OCS-536-A-3.png
rm images/OCS-536-B-0.png
convert images/OCS-536-B.png -crop 1512x876+0+2533 +repage images/OCS-536-B-1.png
convert images/OCS-536-B.png -crop 1512x1181+0+3412 +repage images/OCS-536-B-2.png
#
#/OCS-536.png
