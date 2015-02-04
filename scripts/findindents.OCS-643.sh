convert images/OCS-643-A.png -crop 1545x1346+0+0 +repage images/OCS-643-A-0.png
convert images/OCS-643-A.png -crop 1545x540+0+1339 +repage images/OCS-643-A-1.png
convert images/OCS-643-A.png -crop 1545x469+0+1896 +repage images/OCS-643-A-2.png
convert images/OCS-643-A.png -crop 1545x69+0+2378 +repage images/OCS-643-A-3.png
convert images/OCS-643-A.png -crop 1545x391+0+2452 +repage images/OCS-643-A-4.png
convert images/OCS-643-A.png -crop 1545x1185+0+2846 +repage images/OCS-643-A-5.png
convert images/OCS-643-A.png -crop 1545x475+0+4038 +repage images/OCS-643-A-6.png
#
#/OCS-643.png
convert images/OCS-643-B.png -crop 1555x1187+0+0 +repage images/OCS-643-B-0.png
convert -append images/OCS-643-A-6.png images/OCS-643-B-0.png images/OCS-643-A-6.png
rm images/OCS-643-B-0.png
convert images/OCS-643-B.png -crop 1555x631+0+1188 +repage images/OCS-643-B-1.png
convert images/OCS-643-B.png -crop 1555x1181+0+1824 +repage images/OCS-643-B-2.png
convert images/OCS-643-B.png -crop 1555x1507+0+3012 +repage images/OCS-643-B-3.png
#
#/OCS-643.png
