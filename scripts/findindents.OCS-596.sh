convert images/OCS-596-A.png -crop 1559x303+0+0 +repage images/OCS-596-A-0.png
convert -append images/OCS-595-B-9.png images/OCS-596-A-0.png images/OCS-595-B-9.png
rm images/OCS-596-A-0.png
convert images/OCS-596-A.png -crop 1559x1347+0+306 +repage images/OCS-596-A-1.png
convert images/OCS-596-A.png -crop 1559x313+0+1662 +repage images/OCS-596-A-2.png
convert images/OCS-596-A.png -crop 1559x711+0+1978 +repage images/OCS-596-A-3.png
convert images/OCS-596-A.png -crop 1559x67+0+2702 +repage images/OCS-596-A-4.png
convert images/OCS-596-A.png -crop 1559x319+0+2772 +repage images/OCS-596-A-5.png
convert images/OCS-596-A.png -crop 1559x1429+0+3092 +repage images/OCS-596-A-6.png
#
#/OCS-596.png
convert images/OCS-596-B.png -crop 1549x1345+0+0 +repage images/OCS-596-B-0.png
convert -append images/OCS-596-A-6.png images/OCS-596-B-0.png images/OCS-596-A-6.png
rm images/OCS-596-B-0.png
convert images/OCS-596-B.png -crop 1549x629+0+1352 +repage images/OCS-596-B-1.png
convert images/OCS-596-B.png -crop 1549x1267+0+1986 +repage images/OCS-596-B-2.png
convert images/OCS-596-B.png -crop 1549x313+0+3262 +repage images/OCS-596-B-3.png
convert images/OCS-596-B.png -crop 1549x939+0+3578 +repage images/OCS-596-B-4.png
#
#/OCS-596.png
