convert images/OCS-610-A.png -crop 1561x629+0+0 +repage images/OCS-610-A-0.png
convert -append images/OCS-609-B-5.png images/OCS-610-A-0.png images/OCS-609-B-5.png
rm images/OCS-610-A-0.png
convert images/OCS-610-A.png -crop 1561x631+0+634 +repage images/OCS-610-A-1.png
convert images/OCS-610-A.png -crop 1561x67+0+1274 +repage images/OCS-610-A-2.png
convert images/OCS-610-A.png -crop 1561x67+0+1356 +repage images/OCS-610-A-3.png
convert images/OCS-610-A.png -crop 1561x465+0+1434 +repage images/OCS-610-A-4.png
convert images/OCS-610-A.png -crop 1561x2449+0+1910 +repage images/OCS-610-A-5.png
convert images/OCS-610-A.png -crop 1561x155+0+4366 +repage images/OCS-610-A-6.png
#
#/OCS-610.png
convert images/OCS-610-B.png -crop 1543x229+0+0 +repage images/OCS-610-B-0.png
convert -append images/OCS-610-A-6.png images/OCS-610-B-0.png images/OCS-610-A-6.png
rm images/OCS-610-B-0.png
convert images/OCS-610-B.png -crop 1543x135+0+238 +repage images/OCS-610-B-1.png
convert images/OCS-610-B.png -crop 1543x381+0+392 +repage images/OCS-610-B-2.png
convert images/OCS-610-B.png -crop 1543x869+0+788 +repage images/OCS-610-B-3.png
convert images/OCS-610-B.png -crop 1543x547+0+1666 +repage images/OCS-610-B-4.png
convert images/OCS-610-B.png -crop 1543x1417+0+2228 +repage images/OCS-610-B-5.png
convert images/OCS-610-B.png -crop 1543x791+0+3650 +repage images/OCS-610-B-6.png
convert images/OCS-610-B.png -crop 1543x67+0+4454 +repage images/OCS-610-B-7.png
#
#/OCS-610.png
