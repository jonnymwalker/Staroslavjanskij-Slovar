convert images/OCS-453-A.png -crop 1459x147+0+0 +repage images/OCS-453-A-0.png
convert -append images/OCS-452-B-12.png images/OCS-453-A-0.png images/OCS-452-B-12.png
rm images/OCS-453-A-0.png
convert images/OCS-453-A.png -crop 1459x71+0+160 +repage images/OCS-453-A-1.png
convert images/OCS-453-A.png -crop 1459x4279+0+232 +repage images/OCS-453-A-2.png
#
#/OCS-453.png
convert images/OCS-453-B.png -crop 1547x4521+0+0 +repage images/OCS-453-B-0.png
convert -append images/OCS-453-A-2.png images/OCS-453-B-0.png images/OCS-453-A-2.png
rm images/OCS-453-B-0.png
#
#/OCS-453.png
