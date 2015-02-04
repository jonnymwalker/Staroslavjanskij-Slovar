convert images/OCS-398-A.png -crop 1550x2215+0+0 +repage images/OCS-398-A-0.png
convert -append images/OCS-397-B-3.png images/OCS-398-A-0.png images/OCS-397-B-3.png
rm images/OCS-398-A-0.png
convert images/OCS-398-A.png -crop 1550x1819+0+2224 +repage images/OCS-398-A-1.png
convert images/OCS-398-A.png -crop 1550x387+0+4050 +repage images/OCS-398-A-2.png
convert images/OCS-398-A.png -crop 1550x73+0+4446 +repage images/OCS-398-A-3.png
#
#/OCS-398.png
convert images/OCS-398-B.png -crop 1491x465+0+0 +repage images/OCS-398-B-0.png
convert -append images/OCS-398-A-3.png images/OCS-398-B-0.png images/OCS-398-A-3.png
rm images/OCS-398-B-0.png
convert images/OCS-398-B.png -crop 1491x309+0+480 +repage images/OCS-398-B-1.png
convert images/OCS-398-B.png -crop 1491x541+0+800 +repage images/OCS-398-B-2.png
convert images/OCS-398-B.png -crop 1491x473+0+1344 +repage images/OCS-398-B-3.png
convert images/OCS-398-B.png -crop 1491x793+0+1820 +repage images/OCS-398-B-4.png
convert images/OCS-398-B.png -crop 1491x315+0+2616 +repage images/OCS-398-B-5.png
convert images/OCS-398-B.png -crop 1491x395+0+2934 +repage images/OCS-398-B-6.png
convert images/OCS-398-B.png -crop 1491x404+0+3332 +repage images/OCS-398-B-7.png
convert images/OCS-398-B.png -crop 1491x800+0+3727 +repage images/OCS-398-B-8.png
#
#/OCS-398.png
