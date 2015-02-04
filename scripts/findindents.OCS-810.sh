convert images/OCS-810-A.png -crop 1555x69+0+0 +repage images/OCS-810-A-0.png
convert images/OCS-810-A.png -crop 1555x131+0+82 +repage images/OCS-810-A-1.png
convert images/OCS-810-A.png -crop 1555x227+0+236 +repage images/OCS-810-A-2.png
convert images/OCS-810-A.png -crop 1555x467+0+476 +repage images/OCS-810-A-3.png
convert images/OCS-810-A.png -crop 1555x153+0+946 +repage images/OCS-810-A-4.png
#
#/OCS-810.png
convert images/OCS-810-B.png -crop 1534x627+0+0 +repage images/OCS-810-B-0.png
convert -append images/OCS-810-A-4.png images/OCS-810-B-0.png images/OCS-810-A-4.png
rm images/OCS-810-B-0.png
convert images/OCS-810-B.png -crop 1534x465+0+640 +repage images/OCS-810-B-1.png
convert images/OCS-810-B.png -crop 1534x229+0+1112 +repage images/OCS-810-B-2.png
convert images/OCS-810-B.png -crop 1534x85+0+1342 +repage images/OCS-810-B-3.png
#
#/OCS-810.png
