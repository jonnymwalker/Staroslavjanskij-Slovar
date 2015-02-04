convert images/OCS-658-A.png -crop 1559x225+0+0 +repage images/OCS-658-A-0.png
convert -append images/OCS-657-B-6.png images/OCS-658-A-0.png images/OCS-657-B-6.png
rm images/OCS-658-A-0.png
convert images/OCS-658-A.png -crop 1559x623+0+240 +repage images/OCS-658-A-1.png
convert images/OCS-658-A.png -crop 1559x465+0+876 +repage images/OCS-658-A-2.png
convert images/OCS-658-A.png -crop 1559x1499+0+1350 +repage images/OCS-658-A-3.png
convert images/OCS-658-A.png -crop 1559x1667+0+2862 +repage images/OCS-658-A-4.png
#
#/OCS-658.png
convert images/OCS-658-B.png -crop 1557x707+0+0 +repage images/OCS-658-B-0.png
convert -append images/OCS-658-A-4.png images/OCS-658-B-0.png images/OCS-658-A-4.png
rm images/OCS-658-B-0.png
convert images/OCS-658-B.png -crop 1557x1505+0+716 +repage images/OCS-658-B-1.png
convert images/OCS-658-B.png -crop 1557x1743+0+2226 +repage images/OCS-658-B-2.png
convert images/OCS-658-B.png -crop 1557x547+0+3978 +repage images/OCS-658-B-3.png
#
#/OCS-658.png
