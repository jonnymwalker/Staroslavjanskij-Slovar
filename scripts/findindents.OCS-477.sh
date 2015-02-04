convert images/OCS-477-A.png -crop 1455x791+0+0 +repage images/OCS-477-A-0.png
convert -append images/OCS-476-B-9.png images/OCS-477-A-0.png images/OCS-476-B-9.png
rm images/OCS-477-A-0.png
convert images/OCS-477-A.png -crop 1455x949+0+794 +repage images/OCS-477-A-1.png
convert images/OCS-477-A.png -crop 1455x135+0+1752 +repage images/OCS-477-A-2.png
convert images/OCS-477-A.png -crop 1455x147+0+1912 +repage images/OCS-477-A-3.png
convert images/OCS-477-A.png -crop 1455x377+0+2066 +repage images/OCS-477-A-4.png
convert images/OCS-477-A.png -crop 1455x1959+0+2466 +repage images/OCS-477-A-5.png
convert images/OCS-477-A.png -crop 1455x151+0+4446 +repage images/OCS-477-A-6.png
#
#/OCS-477.png
convert images/OCS-477-B.png -crop 1551x943+0+0 +repage images/OCS-477-B-0.png
convert -append images/OCS-477-A-6.png images/OCS-477-B-0.png images/OCS-477-A-6.png
rm images/OCS-477-B-0.png
convert images/OCS-477-B.png -crop 1551x65+0+950 +repage images/OCS-477-B-1.png
convert images/OCS-477-B.png -crop 1551x1261+0+1028 +repage images/OCS-477-B-2.png
convert images/OCS-477-B.png -crop 1551x231+0+2298 +repage images/OCS-477-B-3.png
convert images/OCS-477-B.png -crop 1551x145+0+2540 +repage images/OCS-477-B-4.png
convert images/OCS-477-B.png -crop 1551x137+0+2696 +repage images/OCS-477-B-5.png
convert images/OCS-477-B.png -crop 1551x373+0+2858 +repage images/OCS-477-B-6.png
convert images/OCS-477-B.png -crop 1551x1351+0+3248 +repage images/OCS-477-B-7.png
#
#/OCS-477.png
