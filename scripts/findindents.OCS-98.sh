convert images/OCS-98-A.png -crop 1570x233+0+0 +repage images/OCS-98-A-0.png
convert -append images/OCS-97-B-10.png images/OCS-98-A-0.png images/OCS-97-B-10.png
rm images/OCS-98-A-0.png
convert images/OCS-98-A.png -crop 1570x131+0+244 +repage images/OCS-98-A-1.png
convert images/OCS-98-A.png -crop 1570x1905+0+398 +repage images/OCS-98-A-2.png
convert images/OCS-98-A.png -crop 1570x231+0+2306 +repage images/OCS-98-A-3.png
convert images/OCS-98-A.png -crop 1570x1975+0+2552 +repage images/OCS-98-A-4.png
#
#/OCS-98.png
convert images/OCS-98-B.png -crop 1555x387+0+0 +repage images/OCS-98-B-0.png
convert images/OCS-98-B.png -crop 1555x1101+0+398 +repage images/OCS-98-B-1.png
convert images/OCS-98-B.png -crop 1555x1103+0+1508 +repage images/OCS-98-B-2.png
convert images/OCS-98-B.png -crop 1555x1585+0+2612 +repage images/OCS-98-B-3.png
convert images/OCS-98-B.png -crop 1555x311+0+4202 +repage images/OCS-98-B-4.png
#
#/OCS-98.png
