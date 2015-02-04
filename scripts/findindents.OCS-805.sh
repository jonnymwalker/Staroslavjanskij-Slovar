convert images/OCS-805-A.png -crop 1568x1383+0+0 +repage images/OCS-805-A-0.png
convert -append images/OCS-804-B-11.png images/OCS-805-A-0.png images/OCS-804-B-11.png
rm images/OCS-805-A-0.png
convert images/OCS-805-A.png -crop 1568x1101+0+1406 +repage images/OCS-805-A-1.png
convert images/OCS-805-A.png -crop 1568x391+0+2514 +repage images/OCS-805-A-2.png
convert images/OCS-805-A.png -crop 1568x625+0+2912 +repage images/OCS-805-A-3.png
convert images/OCS-805-A.png -crop 1568x953+0+3542 +repage images/OCS-805-A-4.png
#
#/OCS-805.png
convert images/OCS-805-B.png -crop 1569x309+0+0 +repage images/OCS-805-B-0.png
convert -append images/OCS-805-A-4.png images/OCS-805-B-0.png images/OCS-805-A-4.png
rm images/OCS-805-B-0.png
convert images/OCS-805-B.png -crop 1569x305+0+318 +repage images/OCS-805-B-1.png
convert images/OCS-805-B.png -crop 1569x533+0+636 +repage images/OCS-805-B-2.png
convert images/OCS-805-B.png -crop 1569x465+0+1190 +repage images/OCS-805-B-3.png
convert images/OCS-805-B.png -crop 1569x783+0+1664 +repage images/OCS-805-B-4.png
convert images/OCS-805-B.png -crop 1569x369+0+2456 +repage images/OCS-805-B-5.png
convert images/OCS-805-B.png -crop 1569x387+0+2852 +repage images/OCS-805-B-6.png
convert images/OCS-805-B.png -crop 1569x147+0+3254 +repage images/OCS-805-B-7.png
convert images/OCS-805-B.png -crop 1569x541+0+3412 +repage images/OCS-805-B-8.png
convert images/OCS-805-B.png -crop 1569x315+0+3958 +repage images/OCS-805-B-9.png
convert images/OCS-805-B.png -crop 1569x237+0+4278 +repage images/OCS-805-B-10.png
#
#/OCS-805.png
