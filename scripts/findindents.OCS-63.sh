convert images/OCS-63-A.png -crop 1531x241+0+0 +repage images/OCS-63-A-0.png
convert images/OCS-63-A.png -crop 1531x3337+0+246 +repage images/OCS-63-A-1.png
#
#/OCS-63.png
convert images/OCS-63-B.png -crop 1569x2377+0+0 +repage images/OCS-63-B-0.png
convert -append images/OCS-63-A-1.png images/OCS-63-B-0.png images/OCS-63-A-1.png
rm images/OCS-63-B-0.png
convert images/OCS-63-B.png -crop 1569x65+0+2388 +repage images/OCS-63-B-1.png
convert images/OCS-63-B.png -crop 1569x71+0+2468 +repage images/OCS-63-B-2.png
convert images/OCS-63-B.png -crop 1569x71+0+2548 +repage images/OCS-63-B-3.png
convert images/OCS-63-B.png -crop 1569x67+0+2628 +repage images/OCS-63-B-4.png
convert images/OCS-63-B.png -crop 1569x65+0+2706 +repage images/OCS-63-B-5.png
convert images/OCS-63-B.png -crop 1569x798+0+2784 +repage images/OCS-63-B-6.png
#
#/OCS-63.png
