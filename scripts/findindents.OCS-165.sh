convert images/OCS-165-A.png -crop 1483x149+0+0 +repage images/OCS-165-A-0.png
convert -append images/OCS-164-B-5.png images/OCS-165-A-0.png images/OCS-164-B-5.png
rm images/OCS-165-A-0.png
convert images/OCS-165-A.png -crop 1483x945+0+152 +repage images/OCS-165-A-1.png
convert images/OCS-165-A.png -crop 1483x709+0+1102 +repage images/OCS-165-A-2.png
convert images/OCS-165-A.png -crop 1483x2141+0+1814 +repage images/OCS-165-A-3.png
convert images/OCS-165-A.png -crop 1483x553+0+3956 +repage images/OCS-165-A-4.png
#
#/OCS-165.png
convert images/OCS-165-B.png -crop 1563x871+0+0 +repage images/OCS-165-B-0.png
convert -append images/OCS-165-A-4.png images/OCS-165-B-0.png images/OCS-165-A-4.png
rm images/OCS-165-B-0.png
convert images/OCS-165-B.png -crop 1563x311+0+872 +repage images/OCS-165-B-1.png
convert images/OCS-165-B.png -crop 1563x793+0+1184 +repage images/OCS-165-B-2.png
convert images/OCS-165-B.png -crop 1563x1664+0+1982 +repage images/OCS-165-B-3.png
convert images/OCS-165-B.png -crop 1563x482+0+3637 +repage images/OCS-165-B-4.png
convert images/OCS-165-B.png -crop 1563x53+0+4128 +repage images/OCS-165-B-5.png
convert images/OCS-165-B.png -crop 1563x317+0+4198 +repage images/OCS-165-B-6.png
#
#/OCS-165.png
