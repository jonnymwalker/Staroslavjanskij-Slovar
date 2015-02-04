convert images/OCS-425-A.png -crop 1479x463+0+0 +repage images/OCS-425-A-0.png
convert images/OCS-425-A.png -crop 1479x627+0+468 +repage images/OCS-425-A-1.png
convert images/OCS-425-A.png -crop 1479x876+0+1102 +repage images/OCS-425-A-2.png
convert images/OCS-425-A.png -crop 1479x386+0+1971 +repage images/OCS-425-A-3.png
convert images/OCS-425-A.png -crop 1479x939+0+2372 +repage images/OCS-425-A-4.png
convert images/OCS-425-A.png -crop 1479x1185+0+3328 +repage images/OCS-425-A-5.png
#
#/OCS-425.png
convert images/OCS-425-B.png -crop 1551x4511+0+0 +repage images/OCS-425-B-0.png
convert -append images/OCS-425-A-5.png images/OCS-425-B-0.png images/OCS-425-A-5.png
rm images/OCS-425-B-0.png
#
#/OCS-425.png
