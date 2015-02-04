convert images/OCS-647-A.png -crop 1550x311+0+0 +repage images/OCS-647-A-0.png
convert -append images/OCS-646-B-8.png images/OCS-647-A-0.png images/OCS-646-B-8.png
rm images/OCS-647-A-0.png
convert images/OCS-647-A.png -crop 1550x551+0+318 +repage images/OCS-647-A-1.png
convert images/OCS-647-A.png -crop 1550x467+0+870 +repage images/OCS-647-A-2.png
convert images/OCS-647-A.png -crop 1550x390+0+1350 +repage images/OCS-647-A-3.png
convert images/OCS-647-A.png -crop 1550x563+0+1735 +repage images/OCS-647-A-4.png
convert images/OCS-647-A.png -crop 1550x400+0+2289 +repage images/OCS-647-A-5.png
convert images/OCS-647-A.png -crop 1550x315+0+2692 +repage images/OCS-647-A-6.png
convert images/OCS-647-A.png -crop 1550x951+0+3012 +repage images/OCS-647-A-7.png
convert images/OCS-647-A.png -crop 1550x557+0+3968 +repage images/OCS-647-A-8.png
#
#/OCS-647.png
convert images/OCS-647-B.png -crop 1561x871+0+0 +repage images/OCS-647-B-0.png
convert -append images/OCS-647-A-8.png images/OCS-647-B-0.png images/OCS-647-A-8.png
rm images/OCS-647-B-0.png
convert images/OCS-647-B.png -crop 1561x2379+0+872 +repage images/OCS-647-B-1.png
convert images/OCS-647-B.png -crop 1561x385+0+3260 +repage images/OCS-647-B-2.png
convert images/OCS-647-B.png -crop 1561x305+0+3658 +repage images/OCS-647-B-3.png
convert images/OCS-647-B.png -crop 1561x539+0+3972 +repage images/OCS-647-B-4.png
#
#/OCS-647.png
