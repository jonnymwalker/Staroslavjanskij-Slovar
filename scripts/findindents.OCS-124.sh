convert images/OCS-124-A.png -crop 1571x868+0+0 +repage images/OCS-124-A-0.png
convert -append images/OCS-123-B-9.png images/OCS-124-A-0.png images/OCS-123-B-9.png
rm images/OCS-124-A-0.png
convert images/OCS-124-A.png -crop 1571x316+0+859 +repage images/OCS-124-A-1.png
convert images/OCS-124-A.png -crop 1571x387+0+1190 +repage images/OCS-124-A-2.png
convert images/OCS-124-A.png -crop 1571x634+0+1580 +repage images/OCS-124-A-3.png
convert images/OCS-124-A.png -crop 1571x1506+0+2205 +repage images/OCS-124-A-4.png
convert images/OCS-124-A.png -crop 1571x795+0+3716 +repage images/OCS-124-A-5.png
#
#/OCS-124.png
convert images/OCS-124-B.png -crop 1525x1190+0+0 +repage images/OCS-124-B-0.png
convert -append images/OCS-124-A-5.png images/OCS-124-B-0.png images/OCS-124-A-5.png
rm images/OCS-124-B-0.png
convert images/OCS-124-B.png -crop 1525x1186+0+1181 +repage images/OCS-124-B-1.png
convert images/OCS-124-B.png -crop 1525x2125+0+2376 +repage images/OCS-124-B-2.png
#
#/OCS-124.png
