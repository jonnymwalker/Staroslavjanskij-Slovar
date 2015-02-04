convert images/OCS-387-A.png -crop 1507x149+0+0 +repage images/OCS-387-A-0.png
convert -append images/OCS-386-B-7.png images/OCS-387-A-0.png images/OCS-386-B-7.png
rm images/OCS-387-A-0.png
convert images/OCS-387-A.png -crop 1507x307+0+158 +repage images/OCS-387-A-1.png
convert images/OCS-387-A.png -crop 1507x3729+0+474 +repage images/OCS-387-A-2.png
convert images/OCS-387-A.png -crop 1507x311+0+4208 +repage images/OCS-387-A-14.png
#
#/OCS-387.png
convert images/OCS-387-B.png -crop 1559x151+0+0 +repage images/OCS-387-B-0.png
convert -append images/OCS-387-A-14.png images/OCS-387-B-0.png images/OCS-387-A-14.png
rm images/OCS-387-B-0.png
convert images/OCS-387-B.png -crop 1559x1189+0+154 +repage images/OCS-387-B-1.png
convert images/OCS-387-B.png -crop 1559x59+0+1356 +repage images/OCS-387-B-2.png
convert images/OCS-387-B.png -crop 1559x90+0+1420 +repage images/OCS-387-B-3.png
convert images/OCS-387-B.png -crop 1559x477+0+1978 +repage images/OCS-387-B-4.png
convert images/OCS-387-B.png -crop 1559x2067+0+2458 +repage images/OCS-387-B-5.png
#
#/OCS-387.png
