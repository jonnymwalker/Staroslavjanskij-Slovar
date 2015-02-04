convert images/OCS-736-A.png -crop 1557x1027+0+0 +repage images/OCS-736-A-0.png
convert -append images/OCS-735-B-6.png images/OCS-736-A-0.png images/OCS-735-B-6.png
rm images/OCS-736-A-0.png
convert images/OCS-736-A.png -crop 1557x313+0+1034 +repage images/OCS-736-A-1.png
convert images/OCS-736-A.png -crop 1557x57+0+1370 +repage images/OCS-736-A-2.png
convert images/OCS-736-A.png -crop 1557x73+0+1434 +repage images/OCS-736-A-3.png
convert images/OCS-736-A.png -crop 1557x1183+0+1512 +repage images/OCS-736-A-4.png
convert images/OCS-736-A.png -crop 1557x1811+0+2702 +repage images/OCS-736-A-5.png
#
#/OCS-736.png
convert images/OCS-736-B.png -crop 1535x1189+0+0 +repage images/OCS-736-B-0.png
convert -append images/OCS-736-A-5.png images/OCS-736-B-0.png images/OCS-736-A-5.png
rm images/OCS-736-B-0.png
convert images/OCS-736-B.png -crop 1535x313+0+1190 +repage images/OCS-736-B-1.png
convert images/OCS-736-B.png -crop 1535x75+0+1510 +repage images/OCS-736-B-2.png
convert images/OCS-736-B.png -crop 1535x1579+0+1590 +repage images/OCS-736-B-3.png
convert images/OCS-736-B.png -crop 1535x135+0+3176 +repage images/OCS-736-B-4.png
convert images/OCS-736-B.png -crop 1535x1025+0+3334 +repage images/OCS-736-B-5.png
convert images/OCS-736-B.png -crop 1535x147+0+4364 +repage images/OCS-736-B-6.png
#
#/OCS-736.png
