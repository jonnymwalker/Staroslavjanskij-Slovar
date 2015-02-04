convert images/OCS-554-A.png -crop 1561x154+0+0 +repage images/OCS-554-A-0.png
convert -append images/OCS-553-B-7.png images/OCS-554-A-0.png images/OCS-553-B-7.png
rm images/OCS-554-A-0.png
convert images/OCS-554-A.png -crop 1561x722+0+147 +repage images/OCS-554-A-1.png
convert images/OCS-554-A.png -crop 1561x720+0+870 +repage images/OCS-554-A-2.png
convert images/OCS-554-A.png -crop 1561x1111+0+1583 +repage images/OCS-554-A-3.png
convert images/OCS-554-A.png -crop 1561x386+0+2697 +repage images/OCS-554-A-4.png
convert images/OCS-554-A.png -crop 1561x479+0+3098 +repage images/OCS-554-A-5.png
convert images/OCS-554-A.png -crop 1561x406+0+3578 +repage images/OCS-554-A-6.png
convert images/OCS-554-A.png -crop 1561x396+0+3975 +repage images/OCS-554-A-7.png
convert images/OCS-554-A.png -crop 1561x241+0+4374 +repage images/OCS-554-A-8.png
#
#/OCS-554.png
convert images/OCS-554-B.png -crop 1545x158+0+0 +repage images/OCS-554-B-0.png
convert -append images/OCS-554-A-8.png images/OCS-554-B-0.png images/OCS-554-A-8.png
rm images/OCS-554-B-0.png
convert images/OCS-554-B.png -crop 1545x320+0+149 +repage images/OCS-554-B-1.png
convert images/OCS-554-B.png -crop 1545x644+0+470 +repage images/OCS-554-B-2.png
convert images/OCS-554-B.png -crop 1545x325+0+1105 +repage images/OCS-554-B-3.png
convert images/OCS-554-B.png -crop 1545x2799+0+1421 +repage images/OCS-554-B-4.png
convert images/OCS-554-B.png -crop 1545x329+0+4211 +repage images/OCS-554-B-5.png
convert images/OCS-554-B.png -crop 1545x82+0+4531 +repage images/OCS-554-B-6.png
#
#/OCS-554.png
