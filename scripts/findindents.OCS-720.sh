convert images/OCS-720-A.png -crop 1561x391+0+0 +repage images/OCS-720-A-0.png
convert -append images/OCS-719-B-9.png images/OCS-720-A-0.png images/OCS-719-B-9.png
rm images/OCS-720-A-0.png
convert images/OCS-720-A.png -crop 1561x945+0+396 +repage images/OCS-720-A-1.png
convert images/OCS-720-A.png -crop 1561x313+0+1350 +repage images/OCS-720-A-2.png
convert images/OCS-720-A.png -crop 1561x709+0+1666 +repage images/OCS-720-A-3.png
convert images/OCS-720-A.png -crop 1561x70+0+2380 +repage images/OCS-720-A-4.png
convert images/OCS-720-A.png -crop 1561x312+0+2455 +repage images/OCS-720-A-5.png
convert images/OCS-720-A.png -crop 1561x1499+0+2778 +repage images/OCS-720-A-6.png
convert images/OCS-720-A.png -crop 1561x73+0+4286 +repage images/OCS-720-A-7.png
convert images/OCS-720-A.png -crop 1561x168+0+4364 +repage images/OCS-720-A-8.png
#
#/OCS-720.png
convert images/OCS-720-B.png -crop 1563x229+0+0 +repage images/OCS-720-B-0.png
convert -append images/OCS-720-A-8.png images/OCS-720-B-0.png images/OCS-720-A-8.png
rm images/OCS-720-B-0.png
convert images/OCS-720-B.png -crop 1563x150+0+234 +repage images/OCS-720-B-1.png
convert images/OCS-720-B.png -crop 1563x408+0+375 +repage images/OCS-720-B-2.png
convert images/OCS-720-B.png -crop 1563x1349+0+788 +repage images/OCS-720-B-3.png
convert images/OCS-720-B.png -crop 1563x859+0+2144 +repage images/OCS-720-B-4.png
convert images/OCS-720-B.png -crop 1563x1499+0+3014 +repage images/OCS-720-B-5.png
#
#/OCS-720.png
