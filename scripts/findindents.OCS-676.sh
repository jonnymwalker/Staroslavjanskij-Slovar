convert images/OCS-676-A.png -crop 1565x2449+0+0 +repage images/OCS-676-A-0.png
convert -append images/OCS-675-B-12.png images/OCS-676-A-0.png images/OCS-675-B-12.png
rm images/OCS-676-A-0.png
convert images/OCS-676-A.png -crop 1565x631+0+2456 +repage images/OCS-676-A-1.png
convert images/OCS-676-A.png -crop 1565x231+0+3094 +repage images/OCS-676-A-2.png
convert images/OCS-676-A.png -crop 1565x1017+0+3336 +repage images/OCS-676-A-3.png
convert images/OCS-676-A.png -crop 1565x153+0+4362 +repage images/OCS-676-A-4.png
#
#/OCS-676.png
convert images/OCS-676-B.png -crop 1559x229+0+0 +repage images/OCS-676-B-0.png
convert -append images/OCS-676-A-4.png images/OCS-676-B-0.png images/OCS-676-A-4.png
rm images/OCS-676-B-0.png
convert images/OCS-676-B.png -crop 1559x397+0+236 +repage images/OCS-676-B-1.png
convert images/OCS-676-B.png -crop 1559x853+0+634 +repage images/OCS-676-B-2.png
convert images/OCS-676-B.png -crop 1559x231+0+1504 +repage images/OCS-676-B-3.png
convert images/OCS-676-B.png -crop 1559x225+0+1748 +repage images/OCS-676-B-4.png
convert images/OCS-676-B.png -crop 1559x65+0+1984 +repage images/OCS-676-B-5.png
convert images/OCS-676-B.png -crop 1559x2447+0+2060 +repage images/OCS-676-B-6.png
#
#/OCS-676.png
