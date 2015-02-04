convert images/OCS-486-A.png -crop 1559x149+0+0 +repage images/OCS-486-A-0.png
convert -append images/OCS-485-B-4.png images/OCS-486-A-0.png images/OCS-485-B-4.png
rm images/OCS-486-A-0.png
convert images/OCS-486-A.png -crop 1559x1743+0+154 +repage images/OCS-486-A-1.png
convert images/OCS-486-A.png -crop 1559x389+0+1902 +repage images/OCS-486-A-2.png
convert images/OCS-486-A.png -crop 1559x545+0+2302 +repage images/OCS-486-A-3.png
convert images/OCS-486-A.png -crop 1559x465+0+2858 +repage images/OCS-486-A-4.png
convert images/OCS-486-A.png -crop 1559x385+0+3332 +repage images/OCS-486-A-5.png
convert images/OCS-486-A.png -crop 1559x545+0+3730 +repage images/OCS-486-A-6.png
convert images/OCS-486-A.png -crop 1559x313+0+4288 +repage images/OCS-486-A-7.png
#
#/OCS-486.png
convert images/OCS-486-B.png -crop 1505x171+0+0 +repage images/OCS-486-B-0.png
convert -append images/OCS-486-A-7.png images/OCS-486-B-0.png images/OCS-486-A-7.png
rm images/OCS-486-B-0.png
convert images/OCS-486-B.png -crop 1505x703+0+180 +repage images/OCS-486-B-1.png
convert images/OCS-486-B.png -crop 1505x389+0+892 +repage images/OCS-486-B-2.png
convert images/OCS-486-B.png -crop 1505x389+0+1288 +repage images/OCS-486-B-3.png
convert images/OCS-486-B.png -crop 1505x557+0+1680 +repage images/OCS-486-B-4.png
convert images/OCS-486-B.png -crop 1505x547+0+2240 +repage images/OCS-486-B-5.png
convert images/OCS-486-B.png -crop 1505x471+0+2796 +repage images/OCS-486-B-6.png
convert images/OCS-486-B.png -crop 1505x941+0+3276 +repage images/OCS-486-B-7.png
convert images/OCS-486-B.png -crop 1505x129+0+4232 +repage images/OCS-486-B-8.png
convert images/OCS-486-B.png -crop 1505x241+0+4380 +repage images/OCS-486-B-9.png
#
#/OCS-486.png
