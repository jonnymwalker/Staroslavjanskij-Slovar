convert images/OCS-512-A.png -crop 1558x629+0+0 +repage images/OCS-512-A-0.png
convert -append images/OCS-511-B-7.png images/OCS-512-A-0.png images/OCS-511-B-7.png
rm images/OCS-512-A-0.png
convert images/OCS-512-A.png -crop 1558x1739+0+638 +repage images/OCS-512-A-1.png
convert images/OCS-512-A.png -crop 1558x473+0+2382 +repage images/OCS-512-A-2.png
convert images/OCS-512-A.png -crop 1558x632+0+2862 +repage images/OCS-512-A-3.png
convert images/OCS-512-A.png -crop 1558x878+0+3487 +repage images/OCS-512-A-4.png
convert images/OCS-512-A.png -crop 1558x235+0+4368 +repage images/OCS-512-A-5.png
#
#/OCS-512.png
convert images/OCS-512-B.png -crop 1502x145+0+0 +repage images/OCS-512-B-0.png
convert -append images/OCS-512-A-5.png images/OCS-512-B-0.png images/OCS-512-A-5.png
rm images/OCS-512-B-0.png
convert images/OCS-512-B.png -crop 1502x555+0+150 +repage images/OCS-512-B-1.png
convert images/OCS-512-B.png -crop 1502x315+0+712 +repage images/OCS-512-B-2.png
convert images/OCS-512-B.png -crop 1502x391+0+1034 +repage images/OCS-512-B-3.png
convert images/OCS-512-B.png -crop 1502x153+0+1432 +repage images/OCS-512-B-4.png
convert images/OCS-512-B.png -crop 1502x551+0+1588 +repage images/OCS-512-B-5.png
convert images/OCS-512-B.png -crop 1502x377+0+2144 +repage images/OCS-512-B-6.png
convert images/OCS-512-B.png -crop 1502x791+0+2542 +repage images/OCS-512-B-7.png
convert images/OCS-512-B.png -crop 1502x377+0+3338 +repage images/OCS-512-B-8.png
convert images/OCS-512-B.png -crop 1502x871+0+3736 +repage images/OCS-512-B-9.png
#
#/OCS-512.png
