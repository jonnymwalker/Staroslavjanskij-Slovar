convert images/OCS-413-A.png -crop 1451x4521+0+0 +repage images/OCS-413-A-0.png
convert -append images/OCS-412-B-11.png images/OCS-413-A-0.png images/OCS-412-B-11.png
rm images/OCS-413-A-0.png
#
#/OCS-413.png
convert images/OCS-413-B.png -crop 1553x2047+0+0 +repage images/OCS-413-B-0.png
convert -append images/OCS-412-B-11.png images/OCS-413-B-0.png images/OCS-412-B-11.png
rm images/OCS-413-B-0.png
convert images/OCS-413-B.png -crop 1553x231+0+2066 +repage images/OCS-413-B-1.png
convert images/OCS-413-B.png -crop 1553x319+0+2304 +repage images/OCS-413-B-2.png
convert images/OCS-413-B.png -crop 1553x67+0+2630 +repage images/OCS-413-B-3.png
convert images/OCS-413-B.png -crop 1553x67+0+2708 +repage images/OCS-413-B-4.png
convert images/OCS-413-B.png -crop 1553x311+0+2780 +repage images/OCS-413-B-5.png
convert images/OCS-413-B.png -crop 1553x467+0+3098 +repage images/OCS-413-B-6.png
convert images/OCS-413-B.png -crop 1553x627+0+3578 +repage images/OCS-413-B-7.png
convert images/OCS-413-B.png -crop 1553x315+0+4214 +repage images/OCS-413-B-8.png
#
#/OCS-413.png
