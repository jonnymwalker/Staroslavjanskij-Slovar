convert images/OCS-753-A.png -crop 1541x229+0+0 +repage images/OCS-753-A-0.png
convert -append images/OCS-752-B-9.png images/OCS-753-A-0.png images/OCS-752-B-9.png
rm images/OCS-753-A-0.png
convert images/OCS-753-A.png -crop 1541x1185+0+230 +repage images/OCS-753-A-1.png
convert images/OCS-753-A.png -crop 1541x1345+0+1420 +repage images/OCS-753-A-2.png
convert images/OCS-753-A.png -crop 1541x477+0+2768 +repage images/OCS-753-A-3.png
convert images/OCS-753-A.png -crop 1541x617+0+3252 +repage images/OCS-753-A-4.png
convert images/OCS-753-A.png -crop 1541x145+0+3882 +repage images/OCS-753-A-5.png
convert images/OCS-753-A.png -crop 1541x397+0+4034 +repage images/OCS-753-A-6.png
convert images/OCS-753-A.png -crop 1541x81+0+4436 +repage images/OCS-753-A-7.png
#
#/OCS-753.png
convert images/OCS-753-B.png -crop 1561x1975+0+0 +repage images/OCS-753-B-0.png
convert -append images/OCS-753-A-7.png images/OCS-753-B-0.png images/OCS-753-A-7.png
rm images/OCS-753-B-0.png
convert images/OCS-753-B.png -crop 1561x307+0+1982 +repage images/OCS-753-B-1.png
convert images/OCS-753-B.png -crop 1561x303+0+2298 +repage images/OCS-753-B-2.png
convert images/OCS-753-B.png -crop 1561x60+0+2630 +repage images/OCS-753-B-3.png
convert images/OCS-753-B.png -crop 1561x803+0+2681 +repage images/OCS-753-B-4.png
convert images/OCS-753-B.png -crop 1561x872+0+3475 +repage images/OCS-753-B-5.png
convert images/OCS-753-B.png -crop 1561x157+0+4350 +repage images/OCS-753-B-6.png
#
#/OCS-753.png
