convert images/OCS-138-A.png -crop 1555x1347+0+0 +repage images/OCS-138-A-0.png
convert -append images/OCS-137-B-8.png images/OCS-138-A-0.png images/OCS-137-B-8.png
rm images/OCS-138-A-0.png
convert images/OCS-138-A.png -crop 1555x705+0+1356 +repage images/OCS-138-A-1.png
convert images/OCS-138-A.png -crop 1555x463+0+2068 +repage images/OCS-138-A-2.png
convert images/OCS-138-A.png -crop 1555x389+0+2538 +repage images/OCS-138-A-3.png
convert images/OCS-138-A.png -crop 1555x1579+0+2944 +repage images/OCS-138-A-4.png
#
#/OCS-138.png
convert images/OCS-138-B.png -crop 1505x873+0+0 +repage images/OCS-138-B-0.png
convert -append images/OCS-138-A-4.png images/OCS-138-B-0.png images/OCS-138-A-4.png
rm images/OCS-138-B-0.png
convert images/OCS-138-B.png -crop 1505x451+0+878 +repage images/OCS-138-B-1.png
convert images/OCS-138-B.png -crop 1505x1661+0+1348 +repage images/OCS-138-B-2.png
convert images/OCS-138-B.png -crop 1505x859+0+3016 +repage images/OCS-138-B-3.png
convert images/OCS-138-B.png -crop 1505x131+0+3888 +repage images/OCS-138-B-4.png
convert images/OCS-138-B.png -crop 1505x469+0+4046 +repage images/OCS-138-B-5.png
#
#/OCS-138.png
