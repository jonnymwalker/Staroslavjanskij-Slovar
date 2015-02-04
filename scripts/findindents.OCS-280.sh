convert images/OCS-280-A.png -crop 1560x147+0+0 +repage images/OCS-280-A-0.png
convert -append images/OCS-279-B-12.png images/OCS-280-A-0.png images/OCS-279-B-12.png
rm images/OCS-280-A-0.png
convert images/OCS-280-A.png -crop 1560x1347+0+156 +repage images/OCS-280-A-1.png
convert images/OCS-280-A.png -crop 1560x789+0+1504 +repage images/OCS-280-A-2.png
convert images/OCS-280-A.png -crop 1560x787+0+2300 +repage images/OCS-280-A-3.png
convert images/OCS-280-A.png -crop 1560x227+0+3102 +repage images/OCS-280-A-4.png
convert images/OCS-280-A.png -crop 1560x385+0+3338 +repage images/OCS-280-A-5.png
convert images/OCS-280-A.png -crop 1560x469+0+3726 +repage images/OCS-280-A-6.png
convert images/OCS-280-A.png -crop 1560x65+0+4212 +repage images/OCS-280-A-7.png
convert images/OCS-280-A.png -crop 1560x235+0+4288 +repage images/OCS-280-A-8.png
#
#/OCS-280.png
convert images/OCS-280-B.png -crop 1495x149+0+0 +repage images/OCS-280-B-0.png
convert -append images/OCS-280-A-8.png images/OCS-280-B-0.png images/OCS-280-A-8.png
rm images/OCS-280-B-0.png
convert images/OCS-280-B.png -crop 1495x383+0+160 +repage images/OCS-280-B-1.png
convert images/OCS-280-B.png -crop 1495x2845+0+556 +repage images/OCS-280-B-2.png
convert images/OCS-280-B.png -crop 1495x465+0+3416 +repage images/OCS-280-B-3.png
convert images/OCS-280-B.png -crop 1495x639+0+3886 +repage images/OCS-280-B-4.png
#
#/OCS-280.png
