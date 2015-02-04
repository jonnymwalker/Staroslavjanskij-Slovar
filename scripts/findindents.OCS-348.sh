convert images/OCS-348-A.png -crop 1572x609+0+0 +repage images/OCS-348-A-0.png
convert images/OCS-348-A.png -crop 1572x475+0+624 +repage images/OCS-348-A-1.png
convert images/OCS-348-A.png -crop 1572x549+0+1106 +repage images/OCS-348-A-2.png
convert images/OCS-348-A.png -crop 1572x455+0+1664 +repage images/OCS-348-A-3.png
convert images/OCS-348-A.png -crop 1572x231+0+2134 +repage images/OCS-348-A-4.png
convert images/OCS-348-A.png -crop 1572x1348+0+2370 +repage images/OCS-348-A-5.png
convert images/OCS-348-A.png -crop 1572x484+0+3711 +repage images/OCS-348-A-6.png
convert images/OCS-348-A.png -crop 1572x307+0+4198 +repage images/OCS-348-A-7.png
#
#/OCS-348.png
convert images/OCS-348-B.png -crop 1505x1177+0+0 +repage images/OCS-348-B-0.png
convert -append images/OCS-348-A-7.png images/OCS-348-B-0.png images/OCS-348-A-7.png
rm images/OCS-348-B-0.png
convert images/OCS-348-B.png -crop 1505x402+0+1188 +repage images/OCS-348-B-1.png
convert images/OCS-348-B.png -crop 1505x876+0+1581 +repage images/OCS-348-B-2.png
convert images/OCS-348-B.png -crop 1505x794+0+2458 +repage images/OCS-348-B-3.png
convert images/OCS-348-B.png -crop 1505x802+0+3243 +repage images/OCS-348-B-4.png
convert images/OCS-348-B.png -crop 1505x307+0+4048 +repage images/OCS-348-B-5.png
convert images/OCS-348-B.png -crop 1505x153+0+4366 +repage images/OCS-348-B-6.png
#
#/OCS-348.png
