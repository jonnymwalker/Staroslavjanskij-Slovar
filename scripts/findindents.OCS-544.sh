convert images/OCS-544-A.png -crop 1553x225+0+0 +repage images/OCS-544-A-0.png
convert -append images/OCS-543-B-8.png images/OCS-544-A-0.png images/OCS-543-B-8.png
rm images/OCS-544-A-0.png
convert images/OCS-544-A.png -crop 1553x720+0+226 +repage images/OCS-544-A-1.png
convert images/OCS-544-A.png -crop 1553x318+0+941 +repage images/OCS-544-A-2.png
convert images/OCS-544-A.png -crop 1553x473+0+1262 +repage images/OCS-544-A-3.png
convert images/OCS-544-A.png -crop 1553x305+0+1738 +repage images/OCS-544-A-4.png
convert images/OCS-544-A.png -crop 1553x404+0+2056 +repage images/OCS-544-A-5.png
convert images/OCS-544-A.png -crop 1553x1677+0+2451 +repage images/OCS-544-A-6.png
convert images/OCS-544-A.png -crop 1553x480+0+4119 +repage images/OCS-544-A-7.png
#
#/OCS-544.png
convert images/OCS-544-B.png -crop 1523x170+0+0 +repage images/OCS-544-B-0.png
convert -append images/OCS-544-A-7.png images/OCS-544-B-0.png images/OCS-544-A-7.png
rm images/OCS-544-B-0.png
convert images/OCS-544-B.png -crop 1523x472+0+161 +repage images/OCS-544-B-1.png
convert images/OCS-544-B.png -crop 1523x160+0+644 +repage images/OCS-544-B-2.png
convert images/OCS-544-B.png -crop 1523x712+0+795 +repage images/OCS-544-B-3.png
convert images/OCS-544-B.png -crop 1523x1358+0+1512 +repage images/OCS-544-B-4.png
convert images/OCS-544-B.png -crop 1523x398+0+2861 +repage images/OCS-544-B-5.png
convert images/OCS-544-B.png -crop 1523x800+0+3260 +repage images/OCS-544-B-6.png
convert images/OCS-544-B.png -crop 1523x480+0+4051 +repage images/OCS-544-B-7.png
convert images/OCS-544-B.png -crop 1523x73+0+4534 +repage images/OCS-544-B-8.png
#
#/OCS-544.png
