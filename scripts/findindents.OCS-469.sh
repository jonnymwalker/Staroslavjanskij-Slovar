convert images/OCS-469-A.png -crop 1447x297+0+0 +repage images/OCS-469-A-0.png
convert -append images/OCS-468-B-8.png images/OCS-469-A-0.png images/OCS-468-B-8.png
rm images/OCS-469-A-0.png
convert images/OCS-469-A.png -crop 1447x305+0+318 +repage images/OCS-469-A-1.png
convert images/OCS-469-A.png -crop 1447x1019+0+640 +repage images/OCS-469-A-2.png
convert images/OCS-469-A.png -crop 1447x61+0+1670 +repage images/OCS-469-A-3.png
convert images/OCS-469-A.png -crop 1447x469+0+1748 +repage images/OCS-469-A-4.png
convert images/OCS-469-A.png -crop 1447x133+0+2224 +repage images/OCS-469-A-5.png
convert images/OCS-469-A.png -crop 1447x147+0+2382 +repage images/OCS-469-A-6.png
convert images/OCS-469-A.png -crop 1447x701+0+2540 +repage images/OCS-469-A-7.png
convert images/OCS-469-A.png -crop 1447x1343+0+3256 +repage images/OCS-469-A-8.png
#
#/OCS-469.png
convert images/OCS-469-B.png -crop 1551x631+0+0 +repage images/OCS-469-B-0.png
convert -append images/OCS-469-A-8.png images/OCS-469-B-0.png images/OCS-469-A-8.png
rm images/OCS-469-B-0.png
convert images/OCS-469-B.png -crop 1551x143+0+632 +repage images/OCS-469-B-1.png
convert images/OCS-469-B.png -crop 1551x2757+0+796 +repage images/OCS-469-B-2.png
convert images/OCS-469-B.png -crop 1551x307+0+3576 +repage images/OCS-469-B-3.png
convert images/OCS-469-B.png -crop 1551x309+0+3894 +repage images/OCS-469-B-4.png
convert images/OCS-469-B.png -crop 1551x389+0+4214 +repage images/OCS-469-B-5.png
#
#/OCS-469.png
