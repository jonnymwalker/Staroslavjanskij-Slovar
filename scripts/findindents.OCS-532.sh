convert images/OCS-532-A.png -crop 1547x388+0+0 +repage images/OCS-532-A-0.png
convert -append images/OCS-531-B-8.png images/OCS-532-A-0.png images/OCS-531-B-8.png
rm images/OCS-532-A-0.png
convert images/OCS-532-A.png -crop 1547x720+0+383 +repage images/OCS-532-A-1.png
convert images/OCS-532-A.png -crop 1547x387+0+1112 +repage images/OCS-532-A-2.png
convert images/OCS-532-A.png -crop 1547x453+0+1508 +repage images/OCS-532-A-3.png
convert images/OCS-532-A.png -crop 1547x453+0+1982 +repage images/OCS-532-A-4.png
convert images/OCS-532-A.png -crop 1547x307+0+2458 +repage images/OCS-532-A-5.png
convert images/OCS-532-A.png -crop 1547x309+0+2772 +repage images/OCS-532-A-6.png
convert images/OCS-532-A.png -crop 1547x945+0+3090 +repage images/OCS-532-A-7.png
convert images/OCS-532-A.png -crop 1547x545+0+4048 +repage images/OCS-532-A-8.png
#
#/OCS-532.png
convert images/OCS-532-B.png -crop 1523x3638+0+0 +repage images/OCS-532-B-0.png
convert -append images/OCS-532-A-8.png images/OCS-532-B-0.png images/OCS-532-A-8.png
rm images/OCS-532-B-0.png
convert images/OCS-532-B.png -crop 1523x563+0+3631 +repage images/OCS-532-B-1.png
convert images/OCS-532-B.png -crop 1523x400+0+4187 +repage images/OCS-532-B-2.png
#
#/OCS-532.png
