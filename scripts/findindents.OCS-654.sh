convert images/OCS-654-A.png -crop 1569x1347+0+0 +repage images/OCS-654-A-0.png
convert -append images/OCS-653-B-4.png images/OCS-654-A-0.png images/OCS-653-B-4.png
rm images/OCS-654-A-0.png
convert images/OCS-654-A.png -crop 1569x55+0+1372 +repage images/OCS-654-A-1.png
convert images/OCS-654-A.png -crop 1569x685+0+1434 +repage images/OCS-654-A-2.png
convert images/OCS-654-A.png -crop 1569x387+0+2144 +repage images/OCS-654-A-3.png
convert images/OCS-654-A.png -crop 1569x1983+0+2540 +repage images/OCS-654-A-4.png
#
#/OCS-654.png
convert images/OCS-654-B.png -crop 1565x151+0+0 +repage images/OCS-654-B-0.png
convert -append images/OCS-654-A-4.png images/OCS-654-B-0.png images/OCS-654-A-4.png
rm images/OCS-654-B-0.png
convert images/OCS-654-B.png -crop 1565x871+0+160 +repage images/OCS-654-B-1.png
convert images/OCS-654-B.png -crop 1565x555+0+1032 +repage images/OCS-654-B-2.png
convert images/OCS-654-B.png -crop 1565x75+0+1594 +repage images/OCS-654-B-3.png
convert images/OCS-654-B.png -crop 1565x471+0+1672 +repage images/OCS-654-B-4.png
convert images/OCS-654-B.png -crop 1565x703+0+2150 +repage images/OCS-654-B-5.png
convert images/OCS-654-B.png -crop 1565x635+0+2860 +repage images/OCS-654-B-6.png
convert images/OCS-654-B.png -crop 1565x547+0+3500 +repage images/OCS-654-B-7.png
convert images/OCS-654-B.png -crop 1565x475+0+4056 +repage images/OCS-654-B-8.png
#
#/OCS-654.png
