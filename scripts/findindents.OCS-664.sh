convert images/OCS-664-A.png -crop 1557x1025+0+0 +repage images/OCS-664-A-0.png
convert images/OCS-664-A.png -crop 1557x387+0+1038 +repage images/OCS-664-A-1.png
convert images/OCS-664-A.png -crop 1557x545+0+1436 +repage images/OCS-664-A-2.png
convert images/OCS-664-A.png -crop 1557x303+0+1994 +repage images/OCS-664-A-3.png
convert images/OCS-664-A.png -crop 1557x2058+0+2304 +repage images/OCS-664-A-4.png
convert images/OCS-664-A.png -crop 1557x170+0+4357 +repage images/OCS-664-A-5.png
#
#/OCS-664.png
convert images/OCS-664-B.png -crop 1565x1269+0+0 +repage images/OCS-664-B-0.png
convert -append images/OCS-664-A-5.png images/OCS-664-B-0.png images/OCS-664-A-5.png
rm images/OCS-664-B-0.png
convert images/OCS-664-B.png -crop 1565x1013+0+1270 +repage images/OCS-664-B-1.png
convert images/OCS-664-B.png -crop 1565x629+0+2300 +repage images/OCS-664-B-2.png
convert images/OCS-664-B.png -crop 1565x1417+0+2946 +repage images/OCS-664-B-3.png
convert images/OCS-664-B.png -crop 1565x153+0+4372 +repage images/OCS-664-B-4.png
#
#/OCS-664.png
