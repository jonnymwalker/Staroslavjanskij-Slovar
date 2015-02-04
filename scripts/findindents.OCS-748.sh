convert images/OCS-748-A.png -crop 1569x631+0+0 +repage images/OCS-748-A-0.png
convert -append images/OCS-747-B-5.png images/OCS-748-A-0.png images/OCS-747-B-5.png
rm images/OCS-748-A-0.png
convert images/OCS-748-A.png -crop 1569x627+0+636 +repage images/OCS-748-A-1.png
convert images/OCS-748-A.png -crop 1569x863+0+1272 +repage images/OCS-748-A-2.png
convert images/OCS-748-A.png -crop 1569x2373+0+2144 +repage images/OCS-748-A-3.png
#
#/OCS-748.png
convert images/OCS-748-B.png -crop 1551x1345+0+0 +repage images/OCS-748-B-0.png
convert -append images/OCS-748-A-3.png images/OCS-748-B-0.png images/OCS-748-A-3.png
rm images/OCS-748-B-0.png
convert images/OCS-748-B.png -crop 1551x867+0+1352 +repage images/OCS-748-B-1.png
convert images/OCS-748-B.png -crop 1551x1657+0+2224 +repage images/OCS-748-B-2.png
convert images/OCS-748-B.png -crop 1551x311+0+3888 +repage images/OCS-748-B-3.png
convert images/OCS-748-B.png -crop 1551x313+0+4206 +repage images/OCS-748-B-4.png
#
#/OCS-748.png
