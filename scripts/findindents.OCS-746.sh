convert images/OCS-746-A.png -crop 1559x863+0+0 +repage images/OCS-746-A-0.png
convert -append images/OCS-745-B-8.png images/OCS-746-A-0.png images/OCS-745-B-8.png
rm images/OCS-746-A-0.png
convert images/OCS-746-A.png -crop 1559x393+0+868 +repage images/OCS-746-A-1.png
convert images/OCS-746-A.png -crop 1559x631+0+1262 +repage images/OCS-746-A-2.png
convert images/OCS-746-A.png -crop 1559x777+0+1902 +repage images/OCS-746-A-3.png
convert images/OCS-746-A.png -crop 1559x791+0+2690 +repage images/OCS-746-A-4.png
convert images/OCS-746-A.png -crop 1559x549+0+3490 +repage images/OCS-746-A-5.png
convert images/OCS-746-A.png -crop 1559x471+0+4040 +repage images/OCS-746-A-6.png
#
#/OCS-746.png
convert images/OCS-746-B.png -crop 1547x1896+0+0 +repage images/OCS-746-B-0.png
convert -append images/OCS-746-A-6.png images/OCS-746-B-0.png images/OCS-746-A-6.png
rm images/OCS-746-B-0.png
convert images/OCS-746-B.png -crop 1547x2220+0+1893 +repage images/OCS-746-B-1.png
convert images/OCS-746-B.png -crop 1547x389+0+4122 +repage images/OCS-746-B-2.png
#
#/OCS-746.png
