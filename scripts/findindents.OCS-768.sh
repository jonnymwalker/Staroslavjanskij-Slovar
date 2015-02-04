convert images/OCS-768-A.png -crop 1562x390+0+0 +repage images/OCS-768-A-0.png
convert images/OCS-768-A.png -crop 1562x472+0+389 +repage images/OCS-768-A-1.png
convert images/OCS-768-A.png -crop 1562x461+0+862 +repage images/OCS-768-A-2.png
convert images/OCS-768-A.png -crop 1562x2289+0+1344 +repage images/OCS-768-A-3.png
convert images/OCS-768-A.png -crop 1562x871+0+3636 +repage images/OCS-768-A-4.png
#
#/OCS-768.png
convert images/OCS-768-B.png -crop 1533x387+0+0 +repage images/OCS-768-B-0.png
convert -append images/OCS-768-A-4.png images/OCS-768-B-0.png images/OCS-768-A-4.png
rm images/OCS-768-B-0.png
convert images/OCS-768-B.png -crop 1533x623+0+394 +repage images/OCS-768-B-1.png
convert images/OCS-768-B.png -crop 1533x387+0+1024 +repage images/OCS-768-B-2.png
convert images/OCS-768-B.png -crop 1533x471+0+1414 +repage images/OCS-768-B-3.png
convert images/OCS-768-B.png -crop 1533x705+0+1894 +repage images/OCS-768-B-4.png
convert images/OCS-768-B.png -crop 1533x947+0+2608 +repage images/OCS-768-B-5.png
convert images/OCS-768-B.png -crop 1533x383+0+3564 +repage images/OCS-768-B-6.png
convert images/OCS-768-B.png -crop 1533x71+0+3958 +repage images/OCS-768-B-7.png
convert images/OCS-768-B.png -crop 1533x76+0+4036 +repage images/OCS-768-B-8.png
convert images/OCS-768-B.png -crop 1533x398+0+4116 +repage images/OCS-768-B-9.png
#
#/OCS-768.png
