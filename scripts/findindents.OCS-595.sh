convert images/OCS-595-A.png -crop 1557x4267+0+0 +repage images/OCS-595-A-0.png
convert -append images/OCS-594-B-5.png images/OCS-595-A-0.png images/OCS-594-B-5.png
rm images/OCS-595-A-0.png
convert images/OCS-595-A.png -crop 1557x243+0+4280 +repage images/OCS-595-A-1.png
#
#/OCS-595.png
convert images/OCS-595-B.png -crop 1561x145+0+0 +repage images/OCS-595-B-0.png
convert -append images/OCS-595-A-1.png images/OCS-595-B-0.png images/OCS-595-A-1.png
rm images/OCS-595-B-0.png
convert images/OCS-595-B.png -crop 1561x393+0+152 +repage images/OCS-595-B-1.png
convert images/OCS-595-B.png -crop 1561x391+0+556 +repage images/OCS-595-B-2.png
convert images/OCS-595-B.png -crop 1561x467+0+952 +repage images/OCS-595-B-3.png
convert images/OCS-595-B.png -crop 1561x389+0+1426 +repage images/OCS-595-B-4.png
convert images/OCS-595-B.png -crop 1561x1029+0+1818 +repage images/OCS-595-B-5.png
convert images/OCS-595-B.png -crop 1561x242+0+2850 +repage images/OCS-595-B-6.png
convert images/OCS-595-B.png -crop 1561x1106+0+3087 +repage images/OCS-595-B-7.png
convert images/OCS-595-B.png -crop 1561x133+0+4204 +repage images/OCS-595-B-8.png
convert images/OCS-595-B.png -crop 1561x161+0+4352 +repage images/OCS-595-B-9.png
#
#/OCS-595.png
