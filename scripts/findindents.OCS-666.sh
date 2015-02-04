convert images/OCS-666-A.png -crop 1562x795+0+0 +repage images/OCS-666-A-0.png
convert images/OCS-666-A.png -crop 1562x313+0+804 +repage images/OCS-666-A-1.png
convert images/OCS-666-A.png -crop 1562x1979+0+1124 +repage images/OCS-666-A-2.png
convert images/OCS-666-A.png -crop 1562x691+0+3104 +repage images/OCS-666-A-3.png
convert images/OCS-666-A.png -crop 1562x553+0+3814 +repage images/OCS-666-A-4.png
convert images/OCS-666-A.png -crop 1562x63+0+4374 +repage images/OCS-666-A-5.png
convert images/OCS-666-A.png -crop 1562x73+0+4446 +repage images/OCS-666-A-6.png
#
#/OCS-666.png
convert images/OCS-666-B.png -crop 1549x387+0+0 +repage images/OCS-666-B-0.png
convert -append images/OCS-666-A-6.png images/OCS-666-B-0.png images/OCS-666-A-6.png
rm images/OCS-666-B-0.png
convert images/OCS-666-B.png -crop 1549x453+0+398 +repage images/OCS-666-B-1.png
convert images/OCS-666-B.png -crop 1549x549+0+866 +repage images/OCS-666-B-2.png
convert images/OCS-666-B.png -crop 1549x467+0+1428 +repage images/OCS-666-B-3.png
convert images/OCS-666-B.png -crop 1549x77+0+1902 +repage images/OCS-666-B-4.png
convert images/OCS-666-B.png -crop 1549x549+0+1980 +repage images/OCS-666-B-5.png
convert images/OCS-666-B.png -crop 1549x455+0+2538 +repage images/OCS-666-B-6.png
convert images/OCS-666-B.png -crop 1549x391+0+3012 +repage images/OCS-666-B-7.png
convert images/OCS-666-B.png -crop 1549x549+0+3410 +repage images/OCS-666-B-8.png
convert images/OCS-666-B.png -crop 1549x553+0+3964 +repage images/OCS-666-B-9.png
#
#/OCS-666.png
