convert images/OCS-343-A.png -crop 1531x383+0+0 +repage images/OCS-343-A-0.png
convert -append images/OCS-342-B-8.png images/OCS-343-A-0.png images/OCS-342-B-8.png
rm images/OCS-343-A-0.png
convert images/OCS-343-A.png -crop 1531x785+0+390 +repage images/OCS-343-A-1.png
convert images/OCS-343-A.png -crop 1531x309+0+1184 +repage images/OCS-343-A-2.png
convert images/OCS-343-A.png -crop 1531x701+0+1504 +repage images/OCS-343-A-3.png
convert images/OCS-343-A.png -crop 1531x39+0+2234 +repage images/OCS-343-A-4.png
convert images/OCS-343-A.png -crop 1531x400+0+2288 +repage images/OCS-343-A-5.png
convert images/OCS-343-A.png -crop 1531x1836+0+2679 +repage images/OCS-343-A-6.png
#
#/OCS-343.png
convert images/OCS-343-B.png -crop 1571x229+0+0 +repage images/OCS-343-B-0.png
convert -append images/OCS-343-A-6.png images/OCS-343-B-0.png images/OCS-343-A-6.png
rm images/OCS-343-B-0.png
convert images/OCS-343-B.png -crop 1571x469+0+234 +repage images/OCS-343-B-1.png
convert images/OCS-343-B.png -crop 1571x1427+0+712 +repage images/OCS-343-B-2.png
convert images/OCS-343-B.png -crop 1571x627+0+2142 +repage images/OCS-343-B-3.png
convert images/OCS-343-B.png -crop 1571x395+0+2778 +repage images/OCS-343-B-4.png
convert images/OCS-343-B.png -crop 1571x311+0+3178 +repage images/OCS-343-B-5.png
convert images/OCS-343-B.png -crop 1571x547+0+3496 +repage images/OCS-343-B-6.png
convert images/OCS-343-B.png -crop 1571x469+0+4052 +repage images/OCS-343-B-7.png
#
#/OCS-343.png
