convert images/OCS-772-A.png -crop 1554x1739+0+0 +repage images/OCS-772-A-0.png
convert -append images/OCS-771-B-8.png images/OCS-772-A-0.png images/OCS-771-B-8.png
rm images/OCS-772-A-0.png
convert images/OCS-772-A.png -crop 1554x711+0+1742 +repage images/OCS-772-A-1.png
convert images/OCS-772-A.png -crop 1554x389+0+2458 +repage images/OCS-772-A-2.png
convert images/OCS-772-A.png -crop 1554x541+0+2854 +repage images/OCS-772-A-3.png
convert images/OCS-772-A.png -crop 1554x475+0+3408 +repage images/OCS-772-A-4.png
convert images/OCS-772-A.png -crop 1554x639+0+3884 +repage images/OCS-772-A-5.png
#
#/OCS-772.png
convert images/OCS-772-B.png -crop 1549x227+0+0 +repage images/OCS-772-B-0.png
convert -append images/OCS-772-A-5.png images/OCS-772-B-0.png images/OCS-772-A-5.png
rm images/OCS-772-B-0.png
convert images/OCS-772-B.png -crop 1549x1267+0+232 +repage images/OCS-772-B-1.png
convert images/OCS-772-B.png -crop 1549x1341+0+1504 +repage images/OCS-772-B-2.png
convert images/OCS-772-B.png -crop 1549x1251+0+2852 +repage images/OCS-772-B-3.png
convert images/OCS-772-B.png -crop 1549x399+0+4122 +repage images/OCS-772-B-4.png
#
#/OCS-772.png
