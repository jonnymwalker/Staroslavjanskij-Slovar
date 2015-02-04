convert images/OCS-106-A.png -crop 1559x2061+0+0 +repage images/OCS-106-A-0.png
convert -append images/OCS-105-B-9.png images/OCS-106-A-0.png images/OCS-105-B-9.png
rm images/OCS-106-A-0.png
convert images/OCS-106-A.png -crop 1559x861+0+2062 +repage images/OCS-106-A-1.png
convert images/OCS-106-A.png -crop 1559x69+0+2944 +repage images/OCS-106-A-2.png
convert images/OCS-106-A.png -crop 1559x1520+0+3018 +repage images/OCS-106-A-3.png
#
#/OCS-106.png
convert images/OCS-106-B.png -crop 1539x149+0+0 +repage images/OCS-106-B-0.png
convert -append images/OCS-106-A-3.png images/OCS-106-B-0.png images/OCS-106-A-3.png
rm images/OCS-106-B-0.png
convert images/OCS-106-B.png -crop 1539x69+0+160 +repage images/OCS-106-B-1.png
convert images/OCS-106-B.png -crop 1539x231+0+232 +repage images/OCS-106-B-2.png
convert images/OCS-106-B.png -crop 1539x1257+0+466 +repage images/OCS-106-B-3.png
convert images/OCS-106-B.png -crop 1539x711+0+1740 +repage images/OCS-106-B-4.png
convert images/OCS-106-B.png -crop 1539x315+0+2452 +repage images/OCS-106-B-5.png
convert images/OCS-106-B.png -crop 1539x244+0+2770 +repage images/OCS-106-B-6.png
convert images/OCS-106-B.png -crop 1539x556+0+3007 +repage images/OCS-106-B-7.png
convert images/OCS-106-B.png -crop 1539x955+0+3566 +repage images/OCS-106-B-8.png
#
#/OCS-106.png
