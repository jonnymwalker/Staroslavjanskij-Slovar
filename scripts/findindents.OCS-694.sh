convert images/OCS-694-A.png -crop 1559x377+0+0 +repage images/OCS-694-A-0.png
convert images/OCS-694-A.png -crop 1559x373+0+400 +repage images/OCS-694-A-1.png
convert images/OCS-694-A.png -crop 1559x155+0+794 +repage images/OCS-694-A-2.png
convert images/OCS-694-A.png -crop 1559x41+0+970 +repage images/OCS-694-A-3.png
convert images/OCS-694-A.png -crop 1559x231+0+1030 +repage images/OCS-694-A-4.png
convert images/OCS-694-A.png -crop 1559x383+0+1272 +repage images/OCS-694-A-5.png
convert images/OCS-694-A.png -crop 1559x311+0+1666 +repage images/OCS-694-A-6.png
convert images/OCS-694-A.png -crop 1559x861+0+1984 +repage images/OCS-694-A-7.png
convert images/OCS-694-A.png -crop 1559x73+0+2854 +repage images/OCS-694-A-8.png
convert images/OCS-694-A.png -crop 1559x383+0+2934 +repage images/OCS-694-A-9.png
convert images/OCS-694-A.png -crop 1559x227+0+3328 +repage images/OCS-694-A-10.png
convert images/OCS-694-A.png -crop 1559x937+0+3570 +repage images/OCS-694-A-11.png
#
#/OCS-694.png
convert images/OCS-694-B.png -crop 1557x1195+0+0 +repage images/OCS-694-B-0.png
convert -append images/OCS-694-A-11.png images/OCS-694-B-0.png images/OCS-694-A-11.png
rm images/OCS-694-B-0.png
convert images/OCS-694-B.png -crop 1557x53+0+1218 +repage images/OCS-694-B-1.png
convert images/OCS-694-B.png -crop 1557x1899+0+1276 +repage images/OCS-694-B-2.png
convert images/OCS-694-B.png -crop 1557x75+0+3186 +repage images/OCS-694-B-3.png
convert images/OCS-694-B.png -crop 1557x1267+0+3266 +repage images/OCS-694-B-4.png
#
#/OCS-694.png
