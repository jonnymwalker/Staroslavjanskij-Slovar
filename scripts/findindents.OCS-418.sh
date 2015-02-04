convert images/OCS-418-A.png -crop 1552x783+0+0 +repage images/OCS-418-A-0.png
convert -append images/OCS-417-B-11.png images/OCS-418-A-0.png images/OCS-417-B-11.png
rm images/OCS-418-A-0.png
convert images/OCS-418-A.png -crop 1552x153+0+786 +repage images/OCS-418-A-1.png
convert images/OCS-418-A.png -crop 1552x229+0+948 +repage images/OCS-418-A-2.png
convert images/OCS-418-A.png -crop 1552x2061+0+1188 +repage images/OCS-418-A-3.png
convert images/OCS-418-A.png -crop 1552x467+0+3256 +repage images/OCS-418-A-4.png
convert images/OCS-418-A.png -crop 1552x227+0+3728 +repage images/OCS-418-A-5.png
convert images/OCS-418-A.png -crop 1552x553+0+3960 +repage images/OCS-418-A-6.png
#
#/OCS-418.png
convert images/OCS-418-B.png -crop 1469x389+0+0 +repage images/OCS-418-B-0.png
convert -append images/OCS-418-A-6.png images/OCS-418-B-0.png images/OCS-418-A-6.png
rm images/OCS-418-B-0.png
convert images/OCS-418-B.png -crop 1469x867+0+394 +repage images/OCS-418-B-1.png
convert images/OCS-418-B.png -crop 1469x954+0+1268 +repage images/OCS-418-B-2.png
convert images/OCS-418-B.png -crop 1469x718+0+2213 +repage images/OCS-418-B-3.png
convert images/OCS-418-B.png -crop 1469x293+0+2940 +repage images/OCS-418-B-4.png
convert images/OCS-418-B.png -crop 1469x471+0+3258 +repage images/OCS-418-B-5.png
convert images/OCS-418-B.png -crop 1469x633+0+3730 +repage images/OCS-418-B-6.png
convert images/OCS-418-B.png -crop 1469x161+0+4364 +repage images/OCS-418-B-7.png
#
#/OCS-418.png
