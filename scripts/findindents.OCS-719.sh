convert images/OCS-719-A.png -crop 1562x3167+0+0 +repage images/OCS-719-A-0.png
convert -append images/OCS-718-B-7.png images/OCS-719-A-0.png images/OCS-718-B-7.png
rm images/OCS-719-A-0.png
convert images/OCS-719-A.png -crop 1562x1282+0+3172 +repage images/OCS-719-A-1.png
convert images/OCS-719-A.png -crop 1562x92+0+4445 +repage images/OCS-719-A-2.png
#
#/OCS-719.png
convert images/OCS-719-B.png -crop 1569x393+0+0 +repage images/OCS-719-B-0.png
convert -append images/OCS-719-A-2.png images/OCS-719-B-0.png images/OCS-719-A-2.png
rm images/OCS-719-B-0.png
convert images/OCS-719-B.png -crop 1569x60+0+420 +repage images/OCS-719-B-1.png
convert images/OCS-719-B.png -crop 1569x331+0+471 +repage images/OCS-719-B-2.png
convert images/OCS-719-B.png -crop 1569x482+0+793 +repage images/OCS-719-B-3.png
convert images/OCS-719-B.png -crop 1569x547+0+1278 +repage images/OCS-719-B-4.png
convert images/OCS-719-B.png -crop 1569x549+0+1832 +repage images/OCS-719-B-5.png
convert images/OCS-719-B.png -crop 1569x223+0+2384 +repage images/OCS-719-B-6.png
convert images/OCS-719-B.png -crop 1569x547+0+2628 +repage images/OCS-719-B-7.png
convert images/OCS-719-B.png -crop 1569x629+0+3184 +repage images/OCS-719-B-8.png
convert images/OCS-719-B.png -crop 1569x709+0+3820 +repage images/OCS-719-B-9.png
#
#/OCS-719.png
