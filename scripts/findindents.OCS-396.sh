convert images/OCS-396-A.png -crop 1554x151+0+0 +repage images/OCS-396-A-0.png
convert -append images/OCS-395-B-9.png images/OCS-396-A-0.png images/OCS-395-B-9.png
rm images/OCS-396-A-0.png
convert images/OCS-396-A.png -crop 1554x309+0+162 +repage images/OCS-396-A-1.png
convert images/OCS-396-A.png -crop 1554x789+0+474 +repage images/OCS-396-A-2.png
convert images/OCS-396-A.png -crop 1554x549+0+1266 +repage images/OCS-396-A-3.png
convert images/OCS-396-A.png -crop 1554x791+0+1826 +repage images/OCS-396-A-4.png
convert images/OCS-396-A.png -crop 1554x463+0+2622 +repage images/OCS-396-A-5.png
convert images/OCS-396-A.png -crop 1554x705+0+3100 +repage images/OCS-396-A-6.png
convert images/OCS-396-A.png -crop 1554x309+0+3812 +repage images/OCS-396-A-7.png
convert images/OCS-396-A.png -crop 1554x383+0+4132 +repage images/OCS-396-A-8.png
#
#/OCS-396.png
convert images/OCS-396-B.png -crop 1467x467+0+0 +repage images/OCS-396-B-0.png
convert -append images/OCS-396-A-8.png images/OCS-396-B-0.png images/OCS-396-A-8.png
rm images/OCS-396-B-0.png
convert images/OCS-396-B.png -crop 1467x474+0+476 +repage images/OCS-396-B-1.png
convert images/OCS-396-B.png -crop 1467x562+0+941 +repage images/OCS-396-B-2.png
convert images/OCS-396-B.png -crop 1467x781+0+1508 +repage images/OCS-396-B-3.png
convert images/OCS-396-B.png -crop 1467x2209+0+2304 +repage images/OCS-396-B-4.png
#
#/OCS-396.png
