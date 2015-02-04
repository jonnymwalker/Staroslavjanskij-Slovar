convert images/OCS-659-A.png -crop 1543x151+0+0 +repage images/OCS-659-A-0.png
convert -append images/OCS-658-B-3.png images/OCS-659-A-0.png images/OCS-658-B-3.png
rm images/OCS-659-A-0.png
convert images/OCS-659-A.png -crop 1543x709+0+160 +repage images/OCS-659-A-1.png
convert images/OCS-659-A.png -crop 1543x57+0+876 +repage images/OCS-659-A-2.png
convert images/OCS-659-A.png -crop 1543x387+0+954 +repage images/OCS-659-A-3.png
convert images/OCS-659-A.png -crop 1543x395+0+1346 +repage images/OCS-659-A-4.png
convert images/OCS-659-A.png -crop 1543x467+0+1744 +repage images/OCS-659-A-5.png
convert images/OCS-659-A.png -crop 1543x1351+0+2218 +repage images/OCS-659-A-6.png
convert images/OCS-659-A.png -crop 1543x225+0+3570 +repage images/OCS-659-A-7.png
convert images/OCS-659-A.png -crop 1543x717+0+3810 +repage images/OCS-659-A-8.png
#
#/OCS-659.png
convert images/OCS-659-B.png -crop 1571x225+0+0 +repage images/OCS-659-B-0.png
convert -append images/OCS-659-A-8.png images/OCS-659-B-0.png images/OCS-659-A-8.png
rm images/OCS-659-B-0.png
convert images/OCS-659-B.png -crop 1571x1341+0+236 +repage images/OCS-659-B-1.png
convert images/OCS-659-B.png -crop 1571x2141+0+1582 +repage images/OCS-659-B-2.png
convert images/OCS-659-B.png -crop 1571x795+0+3728 +repage images/OCS-659-B-3.png
#
#/OCS-659.png
