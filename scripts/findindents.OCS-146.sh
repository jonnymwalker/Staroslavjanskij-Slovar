convert images/OCS-146-A.png -crop 1574x154+0+0 +repage images/OCS-146-A-0.png
convert -append images/OCS-145-B-4.png images/OCS-146-A-0.png images/OCS-145-B-4.png
rm images/OCS-146-A-0.png
convert images/OCS-146-A.png -crop 1574x1215+0+145 +repage images/OCS-146-A-1.png
convert images/OCS-146-A.png -crop 1574x154+0+1351 +repage images/OCS-146-A-2.png
convert images/OCS-146-A.png -crop 1574x121+0+1532 +repage images/OCS-146-A-3.png
convert images/OCS-146-A.png -crop 1574x863+0+1676 +repage images/OCS-146-A-4.png
convert images/OCS-146-A.png -crop 1574x143+0+2544 +repage images/OCS-146-A-5.png
convert images/OCS-146-A.png -crop 1574x551+0+2706 +repage images/OCS-146-A-6.png
convert images/OCS-146-A.png -crop 1574x625+0+3266 +repage images/OCS-146-A-7.png
convert images/OCS-146-A.png -crop 1574x627+0+3904 +repage images/OCS-146-A-8.png
#
#/OCS-146.png
convert images/OCS-146-B.png -crop 1521x713+0+0 +repage images/OCS-146-B-0.png
convert -append images/OCS-146-A-8.png images/OCS-146-B-0.png images/OCS-146-A-8.png
rm images/OCS-146-B-0.png
convert images/OCS-146-B.png -crop 1521x618+0+724 +repage images/OCS-146-B-1.png
convert images/OCS-146-B.png -crop 1521x1424+0+1343 +repage images/OCS-146-B-2.png
convert images/OCS-146-B.png -crop 1521x315+0+2786 +repage images/OCS-146-B-3.png
convert images/OCS-146-B.png -crop 1521x379+0+3110 +repage images/OCS-146-B-4.png
convert images/OCS-146-B.png -crop 1521x713+0+3506 +repage images/OCS-146-B-5.png
convert images/OCS-146-B.png -crop 1521x315+0+4226 +repage images/OCS-146-B-6.png
#
#/OCS-146.png
