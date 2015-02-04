convert images/OCS-91-A.png -crop 1533x927+0+0 +repage images/OCS-91-A-0.png
convert -append images/OCS-90-B-8.png images/OCS-91-A-0.png images/OCS-90-B-8.png
rm images/OCS-91-A-0.png
convert images/OCS-91-A.png -crop 1533x1349+0+932 +repage images/OCS-91-A-1.png
convert images/OCS-91-A.png -crop 1533x387+0+2288 +repage images/OCS-91-A-2.png
convert images/OCS-91-A.png -crop 1533x629+0+2686 +repage images/OCS-91-A-3.png
convert images/OCS-91-A.png -crop 1533x1189+0+3326 +repage images/OCS-91-A-4.png
#
#/OCS-91.png
convert images/OCS-91-B.png -crop 1571x305+0+0 +repage images/OCS-91-B-0.png
convert -append images/OCS-91-A-4.png images/OCS-91-B-0.png images/OCS-91-A-4.png
rm images/OCS-91-B-0.png
convert images/OCS-91-B.png -crop 1571x309+0+320 +repage images/OCS-91-B-1.png
convert images/OCS-91-B.png -crop 1571x307+0+636 +repage images/OCS-91-B-2.png
convert images/OCS-91-B.png -crop 1571x699+0+958 +repage images/OCS-91-B-3.png
convert images/OCS-91-B.png -crop 1571x309+0+1670 +repage images/OCS-91-B-4.png
convert images/OCS-91-B.png -crop 1571x549+0+1988 +repage images/OCS-91-B-5.png
convert images/OCS-91-B.png -crop 1571x1493+0+2550 +repage images/OCS-91-B-6.png
convert images/OCS-91-B.png -crop 1571x465+0+4056 +repage images/OCS-91-B-7.png
#
#/OCS-91.png
