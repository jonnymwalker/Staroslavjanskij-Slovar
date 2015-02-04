convert images/OCS-342-A.png -crop 1566x717+0+0 +repage images/OCS-342-A-0.png
convert -append images/OCS-341-B-8.png images/OCS-342-A-0.png images/OCS-341-B-8.png
rm images/OCS-342-A-0.png
convert images/OCS-342-A.png -crop 1566x459+0+728 +repage images/OCS-342-A-1.png
convert images/OCS-342-A.png -crop 1566x547+0+1204 +repage images/OCS-342-A-2.png
convert images/OCS-342-A.png -crop 1566x1825+0+1752 +repage images/OCS-342-A-3.png
convert images/OCS-342-A.png -crop 1566x947+0+3582 +repage images/OCS-342-A-4.png
#
#/OCS-342.png
convert images/OCS-342-B.png -crop 1495x233+0+0 +repage images/OCS-342-B-0.png
convert -append images/OCS-342-A-4.png images/OCS-342-B-0.png images/OCS-342-A-4.png
rm images/OCS-342-B-0.png
convert images/OCS-342-B.png -crop 1495x391+0+238 +repage images/OCS-342-B-1.png
convert images/OCS-342-B.png -crop 1495x309+0+634 +repage images/OCS-342-B-2.png
convert images/OCS-342-B.png -crop 1495x386+0+956 +repage images/OCS-342-B-3.png
convert images/OCS-342-B.png -crop 1495x328+0+1333 +repage images/OCS-342-B-4.png
convert images/OCS-342-B.png -crop 1495x463+0+1668 +repage images/OCS-342-B-5.png
convert images/OCS-342-B.png -crop 1495x467+0+2144 +repage images/OCS-342-B-6.png
convert images/OCS-342-B.png -crop 1495x387+0+2622 +repage images/OCS-342-B-7.png
convert images/OCS-342-B.png -crop 1495x1499+0+3022 +repage images/OCS-342-B-8.png
#
#/OCS-342.png
