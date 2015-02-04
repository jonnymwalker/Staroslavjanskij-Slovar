convert images/OCS-616-A.png -crop 1557x791+0+0 +repage images/OCS-616-A-0.png
convert -append images/OCS-615-B-1.png images/OCS-616-A-0.png images/OCS-615-B-1.png
rm images/OCS-616-A-0.png
convert images/OCS-616-A.png -crop 1557x465+0+798 +repage images/OCS-616-A-1.png
convert images/OCS-616-A.png -crop 1557x295+0+1278 +repage images/OCS-616-A-2.png
convert images/OCS-616-A.png -crop 1557x305+0+1592 +repage images/OCS-616-A-3.png
convert images/OCS-616-A.png -crop 1557x547+0+1912 +repage images/OCS-616-A-4.png
convert images/OCS-616-A.png -crop 1557x461+0+2464 +repage images/OCS-616-A-5.png
convert images/OCS-616-A.png -crop 1557x484+0+2936 +repage images/OCS-616-A-6.png
convert images/OCS-616-A.png -crop 1557x1118+0+3411 +repage images/OCS-616-A-7.png
#
#/OCS-616.png
convert images/OCS-616-B.png -crop 1539x1185+0+0 +repage images/OCS-616-B-0.png
convert -append images/OCS-616-A-7.png images/OCS-616-B-0.png images/OCS-616-A-7.png
rm images/OCS-616-B-0.png
convert images/OCS-616-B.png -crop 1539x225+0+1188 +repage images/OCS-616-B-1.png
convert images/OCS-616-B.png -crop 1539x949+0+1428 +repage images/OCS-616-B-2.png
convert images/OCS-616-B.png -crop 1539x631+0+2380 +repage images/OCS-616-B-3.png
convert images/OCS-616-B.png -crop 1539x41+0+3038 +repage images/OCS-616-B-4.png
convert images/OCS-616-B.png -crop 1539x137+0+3102 +repage images/OCS-616-B-5.png
convert images/OCS-616-B.png -crop 1539x699+0+3262 +repage images/OCS-616-B-6.png
convert images/OCS-616-B.png -crop 1539x39+0+3990 +repage images/OCS-616-B-7.png
convert images/OCS-616-B.png -crop 1539x477+0+4050 +repage images/OCS-616-B-8.png
#
#/OCS-616.png
