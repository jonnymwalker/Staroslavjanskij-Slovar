convert images/OCS-782-A.png -crop 1565x467+0+0 +repage images/OCS-782-A-0.png
convert -append images/OCS-781-B-5.png images/OCS-782-A-0.png images/OCS-781-B-5.png
rm images/OCS-782-A-0.png
convert images/OCS-782-A.png -crop 1565x317+0+474 +repage images/OCS-782-A-1.png
convert images/OCS-782-A.png -crop 1565x1817+0+794 +repage images/OCS-782-A-2.png
convert images/OCS-782-A.png -crop 1565x471+0+2614 +repage images/OCS-782-A-3.png
convert images/OCS-782-A.png -crop 1565x1425+0+3092 +repage images/OCS-782-A-4.png
#
#/OCS-782.png
convert images/OCS-782-B.png -crop 1545x1013+0+0 +repage images/OCS-782-B-0.png
convert -append images/OCS-782-A-4.png images/OCS-782-B-0.png images/OCS-782-A-4.png
rm images/OCS-782-B-0.png
convert images/OCS-782-B.png -crop 1545x869+0+1028 +repage images/OCS-782-B-1.png
convert images/OCS-782-B.png -crop 1545x151+0+1984 +repage images/OCS-782-B-2.png
convert images/OCS-782-B.png -crop 1545x865+0+2144 +repage images/OCS-782-B-3.png
convert images/OCS-782-B.png -crop 1545x467+0+3020 +repage images/OCS-782-B-4.png
convert images/OCS-782-B.png -crop 1545x1017+0+3498 +repage images/OCS-782-B-5.png
#
#/OCS-782.png
