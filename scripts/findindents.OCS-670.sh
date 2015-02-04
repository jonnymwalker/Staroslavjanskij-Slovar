convert images/OCS-670-A.png -crop 1563x227+0+0 +repage images/OCS-670-A-0.png
convert -append images/OCS-669-B-10.png images/OCS-670-A-0.png images/OCS-669-B-10.png
rm images/OCS-670-A-0.png
convert images/OCS-670-A.png -crop 1563x402+0+228 +repage images/OCS-670-A-1.png
convert images/OCS-670-A.png -crop 1563x642+0+623 +repage images/OCS-670-A-2.png
convert images/OCS-670-A.png -crop 1563x3255+0+1270 +repage images/OCS-670-A-3.png
#
#/OCS-670.png
convert images/OCS-670-B.png -crop 1559x469+0+0 +repage images/OCS-670-B-0.png
convert images/OCS-670-B.png -crop 1559x471+0+476 +repage images/OCS-670-B-1.png
convert images/OCS-670-B.png -crop 1559x469+0+954 +repage images/OCS-670-B-2.png
convert images/OCS-670-B.png -crop 1559x391+0+1438 +repage images/OCS-670-B-3.png
convert images/OCS-670-B.png -crop 1559x2695+0+1834 +repage images/OCS-670-B-4.png
#
#/OCS-670.png
