convert images/OCS-780-A.png -crop 1557x373+0+0 +repage images/OCS-780-A-0.png
convert images/OCS-780-A.png -crop 1557x475+0+390 +repage images/OCS-780-A-1.png
convert images/OCS-780-A.png -crop 1557x561+0+866 +repage images/OCS-780-A-2.png
convert images/OCS-780-A.png -crop 1557x389+0+1430 +repage images/OCS-780-A-3.png
convert images/OCS-780-A.png -crop 1557x395+0+1824 +repage images/OCS-780-A-4.png
convert images/OCS-780-A.png -crop 1557x67+0+2226 +repage images/OCS-780-A-5.png
convert images/OCS-780-A.png -crop 1557x67+0+2306 +repage images/OCS-780-A-6.png
convert images/OCS-780-A.png -crop 1557x457+0+2386 +repage images/OCS-780-A-7.png
convert images/OCS-780-A.png -crop 1557x311+0+2856 +repage images/OCS-780-A-8.png
convert images/OCS-780-A.png -crop 1557x945+0+3176 +repage images/OCS-780-A-9.png
convert images/OCS-780-A.png -crop 1557x393+0+4132 +repage images/OCS-780-A-10.png
#
#/OCS-780.png
convert images/OCS-780-B.png -crop 1533x3637+0+0 +repage images/OCS-780-B-0.png
convert -append images/OCS-780-A-10.png images/OCS-780-B-0.png images/OCS-780-A-10.png
rm images/OCS-780-B-0.png
convert images/OCS-780-B.png -crop 1533x67+0+3644 +repage images/OCS-780-B-1.png
convert images/OCS-780-B.png -crop 1533x637+0+3712 +repage images/OCS-780-B-2.png
convert images/OCS-780-B.png -crop 1533x133+0+4362 +repage images/OCS-780-B-3.png
#
#/OCS-780.png
