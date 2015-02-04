convert images/OCS-155-A.png -crop 1503x1409+0+0 +repage images/OCS-155-A-0.png
convert images/OCS-155-A.png -crop 1503x455+0+1428 +repage images/OCS-155-A-1.png
convert images/OCS-155-A.png -crop 1503x395+0+1900 +repage images/OCS-155-A-2.png
convert images/OCS-155-A.png -crop 1503x229+0+2302 +repage images/OCS-155-A-3.png
convert images/OCS-155-A.png -crop 1503x1183+0+2540 +repage images/OCS-155-A-4.png
convert images/OCS-155-A.png -crop 1503x295+0+3734 +repage images/OCS-155-A-5.png
convert images/OCS-155-A.png -crop 1503x473+0+4050 +repage images/OCS-155-A-6.png
#
#/OCS-155.png
convert images/OCS-155-B.png -crop 1575x1735+0+0 +repage images/OCS-155-B-0.png
convert -append images/OCS-155-A-6.png images/OCS-155-B-0.png images/OCS-155-A-6.png
rm images/OCS-155-B-0.png
convert images/OCS-155-B.png -crop 1575x1577+0+1744 +repage images/OCS-155-B-1.png
convert images/OCS-155-B.png -crop 1575x311+0+3330 +repage images/OCS-155-B-2.png
convert images/OCS-155-B.png -crop 1575x383+0+3654 +repage images/OCS-155-B-3.png
convert images/OCS-155-B.png -crop 1575x229+0+4048 +repage images/OCS-155-B-4.png
convert images/OCS-155-B.png -crop 1575x235+0+4288 +repage images/OCS-155-B-5.png
#
#/OCS-155.png
