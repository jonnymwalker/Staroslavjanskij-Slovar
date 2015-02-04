convert images/OCS-389-A.png -crop 1477x4431+0+0 +repage images/OCS-389-A-0.png
convert -append images/OCS-387-B-5.png images/OCS-389-A-0.png images/OCS-387-B-5.png
rm images/OCS-389-A-0.png
convert images/OCS-389-A.png -crop 1477x79+0+4432 +repage images/OCS-389-A-1.png
#
#/OCS-389.png
convert images/OCS-389-B.png -crop 1553x389+0+0 +repage images/OCS-389-B-0.png
convert -append images/OCS-389-A-1.png images/OCS-389-B-0.png images/OCS-389-A-1.png
rm images/OCS-389-B-0.png
convert images/OCS-389-B.png -crop 1553x59+0+406 +repage images/OCS-389-B-1.png
convert images/OCS-389-B.png -crop 1553x1173+0+472 +repage images/OCS-389-B-2.png
convert images/OCS-389-B.png -crop 1553x861+0+1666 +repage images/OCS-389-B-3.png
convert images/OCS-389-B.png -crop 1553x385+0+2536 +repage images/OCS-389-B-4.png
convert images/OCS-389-B.png -crop 1553x855+0+2936 +repage images/OCS-389-B-5.png
convert images/OCS-389-B.png -crop 1553x709+0+3806 +repage images/OCS-389-B-6.png
#
#/OCS-389.png
