convert images/OCS-420-A.png -crop 1566x2769+0+0 +repage images/OCS-420-A-0.png
convert -append images/OCS-419-B-9.png images/OCS-420-A-0.png images/OCS-419-B-9.png
rm images/OCS-420-A-0.png
convert images/OCS-420-A.png -crop 1566x1737+0+2776 +repage images/OCS-420-A-1.png
#
#/OCS-420.png
convert images/OCS-420-B.png -crop 1489x545+0+0 +repage images/OCS-420-B-0.png
convert -append images/OCS-420-A-1.png images/OCS-420-B-0.png images/OCS-420-A-1.png
rm images/OCS-420-B-0.png
convert images/OCS-420-B.png -crop 1489x1245+0+550 +repage images/OCS-420-B-1.png
convert images/OCS-420-B.png -crop 1489x709+0+1816 +repage images/OCS-420-B-2.png
convert images/OCS-420-B.png -crop 1489x1975+0+2532 +repage images/OCS-420-B-3.png
#
#/OCS-420.png
