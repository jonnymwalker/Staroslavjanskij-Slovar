convert images/OCS-732-A.png -crop 1559x455+0+0 +repage images/OCS-732-A-0.png
convert -append images/OCS-731-B-8.png images/OCS-732-A-0.png images/OCS-731-B-8.png
rm images/OCS-732-A-0.png
convert images/OCS-732-A.png -crop 1559x947+0+474 +repage images/OCS-732-A-1.png
convert images/OCS-732-A.png -crop 1559x943+0+1428 +repage images/OCS-732-A-2.png
convert images/OCS-732-A.png -crop 1559x1021+0+2378 +repage images/OCS-732-A-3.png
convert images/OCS-732-A.png -crop 1559x1111+0+3404 +repage images/OCS-732-A-4.png
#
#/OCS-732.png
convert images/OCS-732-B.png -crop 1543x1183+0+0 +repage images/OCS-732-B-0.png
convert -append images/OCS-732-A-4.png images/OCS-732-B-0.png images/OCS-732-A-4.png
rm images/OCS-732-B-0.png
convert images/OCS-732-B.png -crop 1543x151+0+1190 +repage images/OCS-732-B-1.png
convert images/OCS-732-B.png -crop 1543x793+0+1346 +repage images/OCS-732-B-2.png
convert images/OCS-732-B.png -crop 1543x73+0+2144 +repage images/OCS-732-B-3.png
convert images/OCS-732-B.png -crop 1543x543+0+2222 +repage images/OCS-732-B-4.png
convert images/OCS-732-B.png -crop 1543x1743+0+2772 +repage images/OCS-732-B-5.png
#
#/OCS-732.png
