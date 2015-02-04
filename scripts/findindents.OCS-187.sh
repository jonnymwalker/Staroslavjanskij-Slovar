convert images/OCS-187-A.png -crop 1495x155+0+0 +repage images/OCS-187-A-0.png
convert -append images/OCS-186-B-10.png images/OCS-187-A-0.png images/OCS-186-B-10.png
rm images/OCS-187-A-0.png
convert images/OCS-187-A.png -crop 1495x311+0+158 +repage images/OCS-187-A-1.png
convert images/OCS-187-A.png -crop 1495x4049+0+478 +repage images/OCS-187-A-2.png
#
#/OCS-187.png
convert images/OCS-187-B.png -crop 1577x1503+0+0 +repage images/OCS-187-B-0.png
convert -append images/OCS-187-A-2.png images/OCS-187-B-0.png images/OCS-187-A-2.png
rm images/OCS-187-B-0.png
convert images/OCS-187-B.png -crop 1577x153+0+1512 +repage images/OCS-187-B-1.png
convert images/OCS-187-B.png -crop 1577x69+0+1672 +repage images/OCS-187-B-2.png
convert images/OCS-187-B.png -crop 1577x137+0+1748 +repage images/OCS-187-B-3.png
convert images/OCS-187-B.png -crop 1577x51+0+1924 +repage images/OCS-187-B-4.png
convert images/OCS-187-B.png -crop 1577x633+0+1980 +repage images/OCS-187-B-5.png
convert images/OCS-187-B.png -crop 1577x789+0+2624 +repage images/OCS-187-B-6.png
convert images/OCS-187-B.png -crop 1577x233+0+3420 +repage images/OCS-187-B-7.png
convert images/OCS-187-B.png -crop 1577x547+0+3658 +repage images/OCS-187-B-8.png
convert images/OCS-187-B.png -crop 1577x315+0+4208 +repage images/OCS-187-B-9.png
#
#/OCS-187.png
