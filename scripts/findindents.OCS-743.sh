convert images/OCS-743-A.png -crop 1559x1021+0+0 +repage images/OCS-743-A-0.png
convert -append images/OCS-742-B-5.png images/OCS-743-A-0.png images/OCS-742-B-5.png
rm images/OCS-743-A-0.png
convert images/OCS-743-A.png -crop 1559x909+0+1032 +repage images/OCS-743-A-1.png
convert images/OCS-743-A.png -crop 1559x1661+0+1980 +repage images/OCS-743-A-2.png
convert images/OCS-743-A.png -crop 1559x307+0+3646 +repage images/OCS-743-A-3.png
convert images/OCS-743-A.png -crop 1559x627+0+3968 +repage images/OCS-743-A-4.png
#
#/OCS-743.png

convert images/OCS-743-B.png -crop 1703x1183+0+244 +repage images/OCS-743-B-1.png
convert -append images/OCS-743-A-4.png images/OCS-743-B-1.png images/OCS-743-A-4.png
rm images/OCS-743-B-1.png
convert images/OCS-743-B.png -crop 1703x391+0+1434 +repage images/OCS-743-B-2.png
convert images/OCS-743-B.png -crop 1703x378+0+1832 +repage images/OCS-743-B-3.png
convert images/OCS-743-B.png -crop 1703x1577+0+2224 +repage images/OCS-743-B-5.png
convert images/OCS-743-B.png -crop 1703x1027+0+3816 +repage images/OCS-743-B-6.png
#
#/OCS-743.png
