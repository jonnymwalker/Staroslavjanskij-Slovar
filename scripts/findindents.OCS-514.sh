convert images/OCS-514-A.png -crop 1560x1411+0+0 +repage images/OCS-514-A-0.png
convert images/OCS-514-A.png -crop 1560x557+0+1414 +repage images/OCS-514-A-1.png
convert images/OCS-514-A.png -crop 1560x693+0+1976 +repage images/OCS-514-A-2.png
convert images/OCS-514-A.png -crop 1560x453+0+2690 +repage images/OCS-514-A-3.png
convert images/OCS-514-A.png -crop 1560x305+0+3170 +repage images/OCS-514-A-4.png
convert images/OCS-514-A.png -crop 1560x385+0+3488 +repage images/OCS-514-A-5.png
convert images/OCS-514-A.png -crop 1560x709+0+3884 +repage images/OCS-514-A-6.png
#
#/OCS-514.png
convert images/OCS-514-B.png -crop 1519x863+0+0 +repage images/OCS-514-B-0.png
convert -append images/OCS-514-A-6.png images/OCS-514-B-0.png images/OCS-514-A-6.png
rm images/OCS-514-B-0.png
convert images/OCS-514-B.png -crop 1519x314+0+870 +repage images/OCS-514-B-1.png
convert images/OCS-514-B.png -crop 1519x476+0+1177 +repage images/OCS-514-B-2.png
convert images/OCS-514-B.png -crop 1519x389+0+1666 +repage images/OCS-514-B-3.png
convert images/OCS-514-B.png -crop 1519x71+0+2062 +repage images/OCS-514-B-4.png
convert images/OCS-514-B.png -crop 1519x1413+0+2142 +repage images/OCS-514-B-5.png
convert images/OCS-514-B.png -crop 1519x459+0+3568 +repage images/OCS-514-B-6.png
convert images/OCS-514-B.png -crop 1519x553+0+4046 +repage images/OCS-514-B-7.png
#
#/OCS-514.png
