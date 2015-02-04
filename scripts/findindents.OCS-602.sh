convert images/OCS-602-A.png -crop 1557x313+0+0 +repage images/OCS-602-A-0.png
convert images/OCS-602-A.png -crop 1557x65+0+320 +repage images/OCS-602-A-1.png
convert images/OCS-602-A.png -crop 1557x69+0+404 +repage images/OCS-602-A-2.png
convert images/OCS-602-A.png -crop 1557x39+0+500 +repage images/OCS-602-A-3.png
convert images/OCS-602-A.png -crop 1557x69+0+562 +repage images/OCS-602-A-4.png
convert images/OCS-602-A.png -crop 1557x389+0+640 +repage images/OCS-602-A-5.png
convert images/OCS-602-A.png -crop 1557x545+0+1040 +repage images/OCS-602-A-6.png
convert images/OCS-602-A.png -crop 1557x37+0+1612 +repage images/OCS-602-A-7.png
convert images/OCS-602-A.png -crop 1557x395+0+1664 +repage images/OCS-602-A-8.png
convert images/OCS-602-A.png -crop 1557x239+0+2060 +repage images/OCS-602-A-9.png
convert images/OCS-602-A.png -crop 1557x231+0+2300 +repage images/OCS-602-A-10.png
convert images/OCS-602-A.png -crop 1557x313+0+2532 +repage images/OCS-602-A-11.png
convert images/OCS-602-A.png -crop 1557x51+0+2880 +repage images/OCS-602-A-12.png
convert images/OCS-602-A.png -crop 1557x1589+0+2934 +repage images/OCS-602-A-13.png
#
#/OCS-602.png
convert images/OCS-602-B.png -crop 1545x4124+0+0 +repage images/OCS-602-B-0.png
convert -append images/OCS-602-A-13.png images/OCS-602-B-0.png images/OCS-602-A-13.png
rm images/OCS-602-B-0.png
convert images/OCS-602-B.png -crop 1545x166+0+4115 +repage images/OCS-602-B-1.png
convert images/OCS-602-B.png -crop 1545x71+0+4288 +repage images/OCS-602-B-3.png
convert images/OCS-602-B.png -crop 1545x149+0+4366 +repage images/OCS-602-B-4.png
#
#/OCS-602.png
