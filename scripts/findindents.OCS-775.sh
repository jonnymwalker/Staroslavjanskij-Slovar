convert images/OCS-775-A.png -crop 1567x147+0+0 +repage images/OCS-775-A-0.png
convert -append images/OCS-774-B-3.png images/OCS-775-A-0.png images/OCS-774-B-3.png
rm images/OCS-775-A-0.png
convert images/OCS-775-A.png -crop 1567x1354+0+152 +repage images/OCS-775-A-1.png
convert images/OCS-775-A.png -crop 1567x400+0+1497 +repage images/OCS-775-A-2.png
convert images/OCS-775-A.png -crop 1567x2623+0+1900 +repage images/OCS-775-A-3.png
#
#/OCS-775.png
convert images/OCS-775-B.png -crop 1553x308+0+0 +repage images/OCS-775-B-0.png
convert -append images/OCS-775-A-3.png images/OCS-775-B-0.png images/OCS-775-A-3.png
rm images/OCS-775-B-0.png
convert images/OCS-775-B.png -crop 1553x2393+0+299 +repage images/OCS-775-B-1.png
convert images/OCS-775-B.png -crop 1553x1674+0+2683 +repage images/OCS-775-B-2.png
convert images/OCS-775-B.png -crop 1553x159+0+4358 +repage images/OCS-775-B-3.png
#
#/OCS-775.png
