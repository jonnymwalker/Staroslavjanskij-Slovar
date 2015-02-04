convert images/OCS-773-A.png -crop 1559x397+0+0 +repage images/OCS-773-A-0.png
convert images/OCS-773-A.png -crop 1559x402+0+398 +repage images/OCS-773-A-1.png
convert images/OCS-773-A.png -crop 1559x640+0+791 +repage images/OCS-773-A-2.png
convert images/OCS-773-A.png -crop 1559x633+0+1432 +repage images/OCS-773-A-3.png
convert images/OCS-773-A.png -crop 1559x793+0+2068 +repage images/OCS-773-A-4.png
convert images/OCS-773-A.png -crop 1559x317+0+2862 +repage images/OCS-773-A-5.png
convert images/OCS-773-A.png -crop 1559x381+0+3180 +repage images/OCS-773-A-6.png
convert images/OCS-773-A.png -crop 1559x955+0+3576 +repage images/OCS-773-A-7.png
#
#/OCS-773.png
convert images/OCS-773-B.png -crop 1561x769+0+0 +repage images/OCS-773-B-0.png
convert -append images/OCS-773-A-7.png images/OCS-773-B-0.png images/OCS-773-A-7.png
rm images/OCS-773-B-0.png
convert images/OCS-773-B.png -crop 1561x399+0+786 +repage images/OCS-773-B-1.png
convert images/OCS-773-B.png -crop 1561x711+0+1186 +repage images/OCS-773-B-2.png
convert images/OCS-773-B.png -crop 1561x711+0+1902 +repage images/OCS-773-B-3.png
convert images/OCS-773-B.png -crop 1561x1111+0+2614 +repage images/OCS-773-B-4.png
convert images/OCS-773-B.png -crop 1561x793+0+3726 +repage images/OCS-773-B-5.png
#
#/OCS-773.png
