convert images/OCS-332-A.png -crop 1554x633+0+0 +repage images/OCS-332-A-0.png
convert -append images/OCS-331-B-5.png images/OCS-332-A-0.png images/OCS-331-B-5.png
rm images/OCS-332-A-0.png
convert images/OCS-332-A.png -crop 1554x2443+0+642 +repage images/OCS-332-A-1.png
convert images/OCS-332-A.png -crop 1554x1263+0+3094 +repage images/OCS-332-A-2.png
convert images/OCS-332-A.png -crop 1554x151+0+4364 +repage images/OCS-332-A-3.png
#
#/OCS-332.png
convert images/OCS-332-B.png -crop 1521x627+0+0 +repage images/OCS-332-B-0.png
convert -append images/OCS-332-A-3.png images/OCS-332-B-0.png images/OCS-332-A-3.png
rm images/OCS-332-B-0.png
convert images/OCS-332-B.png -crop 1521x305+0+642 +repage images/OCS-332-B-1.png
convert images/OCS-332-B.png -crop 1521x219+0+954 +repage images/OCS-332-B-2.png
convert images/OCS-332-B.png -crop 1521x69+0+1194 +repage images/OCS-332-B-3.png
convert images/OCS-332-B.png -crop 1521x225+0+1274 +repage images/OCS-332-B-4.png
convert images/OCS-332-B.png -crop 1521x67+0+1510 +repage images/OCS-332-B-5.png
convert images/OCS-332-B.png -crop 1521x233+0+1584 +repage images/OCS-332-B-6.png
convert images/OCS-332-B.png -crop 1521x149+0+1826 +repage images/OCS-332-B-7.png
convert images/OCS-332-B.png -crop 1521x711+0+1976 +repage images/OCS-332-B-8.png
convert images/OCS-332-B.png -crop 1521x1023+0+2698 +repage images/OCS-332-B-9.png
convert images/OCS-332-B.png -crop 1521x74+0+3728 +repage images/OCS-332-B-10.png
convert images/OCS-332-B.png -crop 1521x636+0+3793 +repage images/OCS-332-B-11.png
convert images/OCS-332-B.png -crop 1521x67+0+4444 +repage images/OCS-332-B-12.png
#
#/OCS-332.png
