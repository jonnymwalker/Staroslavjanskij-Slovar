convert images/OCS-427-A.png -crop 1479x237+0+0 +repage images/OCS-427-A-0.png
convert -append images/OCS-426-B-8.png images/OCS-427-A-0.png images/OCS-426-B-8.png
rm images/OCS-427-A-0.png
convert images/OCS-427-A.png -crop 1479x383+0+250 +repage images/OCS-427-A-1.png
convert images/OCS-427-A.png -crop 1479x709+0+648 +repage images/OCS-427-A-2.png
convert images/OCS-427-A.png -crop 1479x1017+0+1362 +repage images/OCS-427-A-3.png
convert images/OCS-427-A.png -crop 1479x231+0+2392 +repage images/OCS-427-A-4.png
convert images/OCS-427-A.png -crop 1479x385+0+2626 +repage images/OCS-427-A-5.png
convert images/OCS-427-A.png -crop 1479x75+0+3026 +repage images/OCS-427-A-6.png
convert images/OCS-427-A.png -crop 1479x234+0+3104 +repage images/OCS-427-A-7.png
convert images/OCS-427-A.png -crop 1479x1198+0+3329 +repage images/OCS-427-A-8.png
#
#/OCS-427.png
convert images/OCS-427-B.png -crop 1559x3171+0+0 +repage images/OCS-427-B-0.png
convert -append images/OCS-427-A-8.png images/OCS-427-B-0.png images/OCS-427-A-8.png
rm images/OCS-427-B-0.png
convert images/OCS-427-B.png -crop 1559x472+0+3182 +repage images/OCS-427-B-1.png
convert images/OCS-427-B.png -crop 1559x407+0+3645 +repage images/OCS-427-B-2.png
convert images/OCS-427-B.png -crop 1559x486+0+4043 +repage images/OCS-427-B-3.png
#
#/OCS-427.png
