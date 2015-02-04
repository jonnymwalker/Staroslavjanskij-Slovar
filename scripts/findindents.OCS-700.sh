convert images/OCS-700-A.png -crop 1563x2133+0+0 +repage images/OCS-700-A-0.png
convert -append images/OCS-699-B-9.png images/OCS-700-A-0.png images/OCS-699-B-9.png
rm images/OCS-700-A-0.png
convert images/OCS-700-A.png -crop 1563x307+0+2142 +repage images/OCS-700-A-1.png
convert images/OCS-700-A.png -crop 1563x703+0+2458 +repage images/OCS-700-A-2.png
convert images/OCS-700-A.png -crop 1563x225+0+3166 +repage images/OCS-700-A-3.png
convert images/OCS-700-A.png -crop 1563x59+0+3420 +repage images/OCS-700-A-4.png
convert images/OCS-700-A.png -crop 1563x53+0+3500 +repage images/OCS-700-A-5.png
convert images/OCS-700-A.png -crop 1563x945+0+3568 +repage images/OCS-700-A-6.png
#
#/OCS-700.png
convert images/OCS-700-B.png -crop 1553x373+0+0 +repage images/OCS-700-B-0.png
convert -append images/OCS-700-A-6.png images/OCS-700-B-0.png images/OCS-700-A-6.png
rm images/OCS-700-B-0.png
convert images/OCS-700-B.png -crop 1553x783+0+380 +repage images/OCS-700-B-1.png
convert images/OCS-700-B.png -crop 1553x945+0+1168 +repage images/OCS-700-B-2.png
convert images/OCS-700-B.png -crop 1553x1335+0+2118 +repage images/OCS-700-B-3.png
convert images/OCS-700-B.png -crop 1553x71+0+3466 +repage images/OCS-700-B-4.png
convert images/OCS-700-B.png -crop 1553x861+0+3544 +repage images/OCS-700-B-5.png
convert images/OCS-700-B.png -crop 1553x73+0+4416 +repage images/OCS-700-B-6.png
#
#/OCS-700.png
