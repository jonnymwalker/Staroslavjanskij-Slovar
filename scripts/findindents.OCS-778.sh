convert images/OCS-778-A.png -crop 1559x393+0+0 +repage images/OCS-778-A-0.png
convert images/OCS-778-A.png -crop 1559x947+0+398 +repage images/OCS-778-A-1.png
convert images/OCS-778-A.png -crop 1559x471+0+1354 +repage images/OCS-778-A-2.png
convert images/OCS-778-A.png -crop 1559x151+0+1832 +repage images/OCS-778-A-3.png
convert images/OCS-778-A.png -crop 1559x549+0+1988 +repage images/OCS-778-A-4.png
convert images/OCS-778-A.png -crop 1559x1185+0+2542 +repage images/OCS-778-A-5.png
convert images/OCS-778-A.png -crop 1559x787+0+3736 +repage images/OCS-778-A-6.png
#
#/OCS-778.png
convert images/OCS-778-B.png -crop 1533x225+0+0 +repage images/OCS-778-B-0.png
convert -append images/OCS-778-A-6.png images/OCS-778-B-0.png images/OCS-778-A-6.png
rm images/OCS-778-B-0.png
convert images/OCS-778-B.png -crop 1533x535+0+234 +repage images/OCS-778-B-1.png
convert images/OCS-778-B.png -crop 1533x389+0+786 +repage images/OCS-778-B-2.png
convert images/OCS-778-B.png -crop 1533x2449+0+1192 +repage images/OCS-778-B-3.png
convert images/OCS-778-B.png -crop 1533x223+0+3650 +repage images/OCS-778-B-4.png
convert images/OCS-778-B.png -crop 1533x553+0+3888 +repage images/OCS-778-B-5.png
convert images/OCS-778-B.png -crop 1533x69+0+4450 +repage images/OCS-778-B-6.png
#
#/OCS-778.png
