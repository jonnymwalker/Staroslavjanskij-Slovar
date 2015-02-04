convert images/OCS-649-A.png -crop 1542x555+0+0 +repage images/OCS-649-A-0.png
convert images/OCS-649-A.png -crop 1542x1434+0+558 +repage images/OCS-649-A-1.png
convert images/OCS-649-A.png -crop 1542x720+0+1985 +repage images/OCS-649-A-2.png
convert images/OCS-649-A.png -crop 1542x239+0+2706 +repage images/OCS-649-A-3.png
convert images/OCS-649-A.png -crop 1542x67+0+2954 +repage images/OCS-649-A-4.png
convert images/OCS-649-A.png -crop 1542x315+0+3026 +repage images/OCS-649-A-5.png
convert images/OCS-649-A.png -crop 1542x874+0+3346 +repage images/OCS-649-A-6.png
convert images/OCS-649-A.png -crop 1542x328+0+4211 +repage images/OCS-649-A-7.png
#
#/OCS-649.png
convert images/OCS-649-B.png -crop 1567x229+0+0 +repage images/OCS-649-B-0.png
convert -append images/OCS-649-A-7.png images/OCS-649-B-0.png images/OCS-649-A-7.png
rm images/OCS-649-B-0.png
convert images/OCS-649-B.png -crop 1567x627+0+240 +repage images/OCS-649-B-1.png
convert images/OCS-649-B.png -crop 1567x231+0+876 +repage images/OCS-649-B-2.png
convert images/OCS-649-B.png -crop 1567x1259+0+1116 +repage images/OCS-649-B-3.png
convert images/OCS-649-B.png -crop 1567x141+0+2388 +repage images/OCS-649-B-4.png
convert images/OCS-649-B.png -crop 1567x707+0+2542 +repage images/OCS-649-B-5.png
convert images/OCS-649-B.png -crop 1567x307+0+3262 +repage images/OCS-649-B-6.png
convert images/OCS-649-B.png -crop 1567x303+0+3582 +repage images/OCS-649-B-7.png
convert images/OCS-649-B.png -crop 1567x51+0+3912 +repage images/OCS-649-B-8.png
convert images/OCS-649-B.png -crop 1567x309+0+3974 +repage images/OCS-649-B-9.png
convert images/OCS-649-B.png -crop 1567x233+0+4290 +repage images/OCS-649-B-10.png
#
#/OCS-649.png
