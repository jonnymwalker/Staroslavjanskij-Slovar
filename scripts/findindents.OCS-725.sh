convert images/OCS-725-A.png -crop 1559x623+0+0 +repage images/OCS-725-A-0.png
convert -append images/OCS-724-B-6.png images/OCS-725-A-0.png images/OCS-724-B-6.png
rm images/OCS-725-A-0.png
convert images/OCS-725-A.png -crop 1559x623+0+626 +repage images/OCS-725-A-1.png
convert images/OCS-725-A.png -crop 1559x1743+0+1260 +repage images/OCS-725-A-2.png
convert images/OCS-725-A.png -crop 1559x55+0+3028 +repage images/OCS-725-A-3.png
convert images/OCS-725-A.png -crop 1559x623+0+3090 +repage images/OCS-725-A-4.png
convert images/OCS-725-A.png -crop 1559x553+0+3718 +repage images/OCS-725-A-5.png
convert images/OCS-725-A.png -crop 1559x239+0+4274 +repage images/OCS-725-A-6.png
#
#/OCS-725.png
convert images/OCS-725-B.png -crop 1553x143+0+0 +repage images/OCS-725-B-0.png
convert -append images/OCS-725-A-6.png images/OCS-725-B-0.png images/OCS-725-A-6.png
rm images/OCS-725-B-0.png
convert images/OCS-725-B.png -crop 1553x543+0+160 +repage images/OCS-725-B-1.png
convert images/OCS-725-B.png -crop 1553x547+0+714 +repage images/OCS-725-B-2.png
convert images/OCS-725-B.png -crop 1553x703+0+1272 +repage images/OCS-725-B-3.png
convert images/OCS-725-B.png -crop 1553x1099+0+1986 +repage images/OCS-725-B-4.png
convert images/OCS-725-B.png -crop 1553x787+0+3092 +repage images/OCS-725-B-5.png
convert images/OCS-725-B.png -crop 1553x625+0+3888 +repage images/OCS-725-B-6.png
#
#/OCS-725.png
