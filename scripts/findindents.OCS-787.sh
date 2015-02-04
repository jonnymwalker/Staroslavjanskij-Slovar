convert images/OCS-787-A.png -crop 1541x629+0+0 +repage images/OCS-787-A-0.png
convert -append images/OCS-786-B-1.png images/OCS-787-A-0.png images/OCS-786-B-1.png
rm images/OCS-787-A-0.png
convert images/OCS-787-A.png -crop 1541x69+0+640 +repage images/OCS-787-A-1.png
convert images/OCS-787-A.png -crop 1541x543+0+718 +repage images/OCS-787-A-2.png
convert images/OCS-787-A.png -crop 1541x3247+0+1274 +repage images/OCS-787-A-3.png
#
#/OCS-787.png
convert images/OCS-787-B.png -crop 1557x1253+0+0 +repage images/OCS-787-B-0.png
convert -append images/OCS-787-A-3.png images/OCS-787-B-0.png images/OCS-787-A-3.png
rm images/OCS-787-B-0.png
convert images/OCS-787-B.png -crop 1557x37+0+1288 +repage images/OCS-787-B-1.png
convert images/OCS-787-B.png -crop 1557x1025+0+1348 +repage images/OCS-787-B-2.png
convert images/OCS-787-B.png -crop 1557x67+0+2386 +repage images/OCS-787-B-3.png
convert images/OCS-787-B.png -crop 1557x2053+0+2464 +repage images/OCS-787-B-4.png
#
#/OCS-787.png
