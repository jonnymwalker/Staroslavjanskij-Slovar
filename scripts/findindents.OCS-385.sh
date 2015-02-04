convert images/OCS-385-A.png -crop 1501x4431+0+0 +repage images/OCS-385-A-0.png
convert -append images/OCS-384-A-7.png images/OCS-385-A-0.png images/OCS-384-A-7.png
rm images/OCS-385-A-0.png
convert images/OCS-385-A.png -crop 1501x112+0+4436 +repage images/OCS-385-A-1.png
#
#/OCS-385.png
convert images/OCS-385-B.png -crop 1559x1272+0+0 +repage images/OCS-385-B-0.png
convert -append images/OCS-385-A-1.png images/OCS-385-B-0.png images/OCS-385-A-1.png
rm images/OCS-385-B-0.png
convert images/OCS-385-B.png -crop 1559x554+0+1263 +repage images/OCS-385-B-1.png
convert images/OCS-385-B.png -crop 1559x383+0+1820 +repage images/OCS-385-B-2.png
convert images/OCS-385-B.png -crop 1559x1341+0+2218 +repage images/OCS-385-B-3.png
convert images/OCS-385-B.png -crop 1559x57+0+3576 +repage images/OCS-385-B-4.png
convert images/OCS-385-B.png -crop 1559x307+0+3650 +repage images/OCS-385-B-5.png
convert images/OCS-385-B.png -crop 1559x67+0+3972 +repage images/OCS-385-B-6.png
convert images/OCS-385-B.png -crop 1559x67+0+4048 +repage images/OCS-385-B-7.png
convert images/OCS-385-B.png -crop 1559x393+0+4122 +repage images/OCS-385-B-8.png
#
#/OCS-385.png
