convert images/OCS-185-A.png -crop 1503x153+0+0 +repage images/OCS-185-A-0.png
convert -append images/OCS-184-B-1.png images/OCS-185-A-0.png images/OCS-184-B-1.png
rm images/OCS-185-A-0.png
convert images/OCS-185-A.png -crop 1503x3247+0+158 +repage images/OCS-185-A-1.png
convert images/OCS-185-A.png -crop 1503x861+0+3416 +repage images/OCS-185-A-2.png
convert images/OCS-185-A.png -crop 1503x225+0+4292 +repage images/OCS-185-A-3.png
#
#/OCS-185.png
convert images/OCS-185-B.png -crop 1575x391+0+0 +repage images/OCS-185-B-0.png
convert -append images/OCS-185-A-3.png images/OCS-185-B-0.png images/OCS-185-A-3.png
rm images/OCS-185-B-0.png
convert images/OCS-185-B.png -crop 1575x309+0+400 +repage images/OCS-185-B-1.png
convert images/OCS-185-B.png -crop 1575x1337+0+722 +repage images/OCS-185-B-2.png
convert images/OCS-185-B.png -crop 1575x1109+0+2062 +repage images/OCS-185-B-3.png
convert images/OCS-185-B.png -crop 1575x869+0+3180 +repage images/OCS-185-B-4.png
convert images/OCS-185-B.png -crop 1575x295+0+4056 +repage images/OCS-185-B-5.png
convert images/OCS-185-B.png -crop 1575x157+0+4372 +repage images/OCS-185-B-6.png
#
#/OCS-185.png
