convert images/OCS-597-A.png -crop 1549x379+0+0 +repage images/OCS-597-A-0.png
convert images/OCS-597-A.png -crop 1549x2297+0+396 +repage images/OCS-597-A-1.png
convert images/OCS-597-A.png -crop 1549x395+0+2698 +repage images/OCS-597-A-2.png
convert images/OCS-597-A.png -crop 1549x1265+0+3096 +repage images/OCS-597-A-3.png
convert images/OCS-597-A.png -crop 1549x157+0+4366 +repage images/OCS-597-A-4.png
#
#/OCS-597.png
convert images/OCS-597-B.png -crop 1553x407+0+0 +repage images/OCS-597-B-0.png
convert -append images/OCS-597-A-4.png images/OCS-597-B-0.png images/OCS-597-A-4.png
rm images/OCS-597-B-0.png
convert images/OCS-597-B.png -crop 1553x477+0+408 +repage images/OCS-597-B-1.png
convert images/OCS-597-B.png -crop 1553x231+0+890 +repage images/OCS-597-B-2.png
convert images/OCS-597-B.png -crop 1553x387+0+1132 +repage images/OCS-597-B-3.png
convert images/OCS-597-B.png -crop 1553x711+0+1522 +repage images/OCS-597-B-4.png
convert images/OCS-597-B.png -crop 1553x713+0+2236 +repage images/OCS-597-B-5.png
convert images/OCS-597-B.png -crop 1553x1575+0+2958 +repage images/OCS-597-B-6.png
#
#/OCS-597.png
