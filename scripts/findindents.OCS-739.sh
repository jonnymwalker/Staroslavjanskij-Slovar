convert images/OCS-739-A.png -crop 1555x463+0+0 +repage images/OCS-739-A-0.png
convert -append images/OCS-738-B-3.png images/OCS-739-A-0.png images/OCS-738-B-3.png
rm images/OCS-739-A-0.png
convert images/OCS-739-A.png -crop 1555x851+0+478 +repage images/OCS-739-A-1.png
convert images/OCS-739-A.png -crop 1555x1097+0+1354 +repage images/OCS-739-A-2.png
convert images/OCS-739-A.png -crop 1555x371+0+2466 +repage images/OCS-739-A-3.png
convert images/OCS-739-A.png -crop 1555x233+0+2858 +repage images/OCS-739-A-4.png
convert images/OCS-739-A.png -crop 1555x609+0+3098 +repage images/OCS-739-A-5.png
convert images/OCS-739-A.png -crop 1555x789+0+3736 +repage images/OCS-739-A-6.png
#
#/OCS-739.png
convert images/OCS-739-B.png -crop 1561x353+0+0 +repage images/OCS-739-B-0.png
convert -append images/OCS-739-A-6.png images/OCS-739-B-0.png images/OCS-739-A-6.png
rm images/OCS-739-B-0.png
convert images/OCS-739-B.png -crop 1561x2215+0+380 +repage images/OCS-739-B-1.png
convert images/OCS-739-B.png -crop 1561x629+0+2604 +repage images/OCS-739-B-2.png
convert images/OCS-739-B.png -crop 1561x949+0+3238 +repage images/OCS-739-B-3.png
convert images/OCS-739-B.png -crop 1561x313+0+4192 +repage images/OCS-739-B-4.png
#
#/OCS-739.png
