convert images/OCS-542-A.png -crop 1549x154+0+0 +repage images/OCS-542-A-0.png
convert -append images/OCS-541-B-9.png images/OCS-542-A-0.png images/OCS-541-B-9.png
rm images/OCS-542-A-0.png
convert images/OCS-542-A.png -crop 1549x1116+0+147 +repage images/OCS-542-A-1.png
convert images/OCS-542-A.png -crop 1549x71+0+1272 +repage images/OCS-542-A-2.png
convert images/OCS-542-A.png -crop 1549x315+0+1344 +repage images/OCS-542-A-3.png
convert images/OCS-542-A.png -crop 1549x395+0+1662 +repage images/OCS-542-A-4.png
convert images/OCS-542-A.png -crop 1549x553+0+2062 +repage images/OCS-542-A-5.png
convert images/OCS-542-A.png -crop 1549x317+0+2616 +repage images/OCS-542-A-6.png
convert images/OCS-542-A.png -crop 1549x951+0+2934 +repage images/OCS-542-A-7.png
convert images/OCS-542-A.png -crop 1549x713+0+3886 +repage images/OCS-542-A-8.png
#
#/OCS-542.png
convert images/OCS-542-B.png -crop 1504x3651+0+0 +repage images/OCS-542-B-0.png
convert -append images/OCS-542-A-8.png images/OCS-542-B-0.png images/OCS-542-A-8.png
rm images/OCS-542-B-0.png
convert images/OCS-542-B.png -crop 1504x73+0+3656 +repage images/OCS-542-B-1.png
convert images/OCS-542-B.png -crop 1504x393+0+3730 +repage images/OCS-542-B-2.png
convert images/OCS-542-B.png -crop 1504x477+0+4128 +repage images/OCS-542-B-3.png
#
#/OCS-542.png
