convert images/OCS-621-A.png -crop 1535x223+0+0 +repage images/OCS-621-A-0.png
convert -append images/OCS-620-B-9.png images/OCS-621-A-0.png images/OCS-620-B-9.png
rm images/OCS-621-A-0.png
convert images/OCS-621-A.png -crop 1535x449+0+238 +repage images/OCS-621-A-1.png
convert images/OCS-621-A.png -crop 1535x631+0+712 +repage images/OCS-621-A-2.png
convert images/OCS-621-A.png -crop 1535x385+0+1348 +repage images/OCS-621-A-3.png
convert images/OCS-621-A.png -crop 1535x631+0+1746 +repage images/OCS-621-A-4.png
convert images/OCS-621-A.png -crop 1535x2143+0+2382 +repage images/OCS-621-A-5.png
#
#/OCS-621.png
convert images/OCS-621-B.png -crop 1551x1577+0+0 +repage images/OCS-621-B-0.png
convert -append images/OCS-621-A-5.png images/OCS-621-B-0.png images/OCS-621-A-5.png
rm images/OCS-621-B-0.png
convert images/OCS-621-B.png -crop 1551x395+0+1580 +repage images/OCS-621-B-1.png
convert images/OCS-621-B.png -crop 1551x1501+0+1986 +repage images/OCS-621-B-2.png
convert images/OCS-621-B.png -crop 1551x465+0+3498 +repage images/OCS-621-B-3.png
convert images/OCS-621-B.png -crop 1551x557+0+3966 +repage images/OCS-621-B-4.png
#
#/OCS-621.png
