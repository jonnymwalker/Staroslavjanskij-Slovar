convert images/OCS-644-A.png -crop 1566x693+0+0 +repage images/OCS-644-A-0.png
convert -append images/OCS-643-B-3.png images/OCS-644-A-0.png images/OCS-643-B-3.png
rm images/OCS-644-A-0.png
convert images/OCS-644-A.png -crop 1566x1491+0+708 +repage images/OCS-644-A-1.png
convert images/OCS-644-A.png -crop 1566x137+0+2224 +repage images/OCS-644-A-2.png
convert images/OCS-644-A.png -crop 1566x397+0+2374 +repage images/OCS-644-A-3.png
convert images/OCS-644-A.png -crop 1566x478+0+2774 +repage images/OCS-644-A-4.png
convert images/OCS-644-A.png -crop 1566x1270+0+3245 +repage images/OCS-644-A-5.png
#
#/OCS-644.png
convert images/OCS-644-B.png -crop 1571x153+0+0 +repage images/OCS-644-B-0.png
convert -append images/OCS-644-A-5.png images/OCS-644-B-0.png images/OCS-644-A-5.png
rm images/OCS-644-B-0.png
convert images/OCS-644-B.png -crop 1571x391+0+158 +repage images/OCS-644-B-1.png
convert images/OCS-644-B.png -crop 1571x621+0+554 +repage images/OCS-644-B-2.png
convert images/OCS-644-B.png -crop 1571x869+0+1192 +repage images/OCS-644-B-3.png
convert images/OCS-644-B.png -crop 1571x2461+0+2064 +repage images/OCS-644-B-5.png
#
#/OCS-644.png
