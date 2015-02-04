convert images/OCS-441-A.png -crop 1449x2541+0+0 +repage images/OCS-441-A-0.png
convert images/OCS-441-A.png -crop 1449x467+0+2552 +repage images/OCS-441-A-1.png
convert images/OCS-441-A.png -crop 1449x303+0+3032 +repage images/OCS-441-A-2.png
convert images/OCS-441-A.png -crop 1449x385+0+3348 +repage images/OCS-441-A-3.png
convert images/OCS-441-A.png -crop 1449x231+0+3740 +repage images/OCS-441-A-4.png
convert images/OCS-441-A.png -crop 1449x301+0+3984 +repage images/OCS-441-A-5.png
convert images/OCS-441-A.png -crop 1449x229+0+4300 +repage images/OCS-441-A-6.png
#
#/OCS-441.png
convert images/OCS-441-B.png -crop 1569x467+0+0 +repage images/OCS-441-B-0.png
convert -append images/OCS-441-A-6.png images/OCS-441-B-0.png images/OCS-441-A-6.png
rm images/OCS-441-B-0.png
convert images/OCS-441-B.png -crop 1569x469+0+482 +repage images/OCS-441-B-1.png
convert images/OCS-441-B.png -crop 1569x227+0+962 +repage images/OCS-441-B-2.png
convert images/OCS-441-B.png -crop 1569x231+0+1200 +repage images/OCS-441-B-3.png
convert images/OCS-441-B.png -crop 1569x67+0+1440 +repage images/OCS-441-B-4.png
convert images/OCS-441-B.png -crop 1569x383+0+1520 +repage images/OCS-441-B-5.png
convert images/OCS-441-B.png -crop 1569x301+0+1910 +repage images/OCS-441-B-6.png
convert images/OCS-441-B.png -crop 1569x2147+0+2234 +repage images/OCS-441-B-7.png
convert images/OCS-441-B.png -crop 1569x151+0+4388 +repage images/OCS-441-B-8.png
#
#/OCS-441.png
