convert images/OCS-570-A.png -crop 1563x153+0+0 +repage images/OCS-570-A-0.png
convert -append images/OCS-569-B-7.png images/OCS-570-A-0.png images/OCS-569-B-7.png
rm images/OCS-570-A-0.png
convert images/OCS-570-A.png -crop 1563x802+0+154 +repage images/OCS-570-A-1.png
convert images/OCS-570-A.png -crop 1563x1584+0+949 +repage images/OCS-570-A-2.png
convert images/OCS-570-A.png -crop 1563x943+0+2542 +repage images/OCS-570-A-3.png
convert images/OCS-570-A.png -crop 1563x313+0+3492 +repage images/OCS-570-A-4.png
convert images/OCS-570-A.png -crop 1563x801+0+3806 +repage images/OCS-570-A-5.png
#
#/OCS-570.png
convert images/OCS-570-B.png -crop 1549x1023+0+0 +repage images/OCS-570-B-0.png
convert -append images/OCS-570-A-5.png images/OCS-570-B-0.png images/OCS-570-A-5.png
rm images/OCS-570-B-0.png
convert images/OCS-570-B.png -crop 1549x1592+0+1024 +repage images/OCS-570-B-1.png
convert images/OCS-570-B.png -crop 1549x556+0+2607 +repage images/OCS-570-B-2.png
convert images/OCS-570-B.png -crop 1549x1257+0+3172 +repage images/OCS-570-B-3.png
convert images/OCS-570-B.png -crop 1549x151+0+4444 +repage images/OCS-570-B-4.png
#
#/OCS-570.png
