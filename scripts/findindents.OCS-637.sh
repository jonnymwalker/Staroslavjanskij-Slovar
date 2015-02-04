convert images/OCS-637-A.png -crop 1537x1263+0+0 +repage images/OCS-637-A-0.png
convert -append images/OCS-636-B-7.png images/OCS-637-A-0.png images/OCS-636-B-7.png
rm images/OCS-637-A-0.png
convert images/OCS-637-A.png -crop 1537x2605+0+1276 +repage images/OCS-637-A-1.png
convert images/OCS-637-A.png -crop 1537x635+0+3886 +repage images/OCS-637-A-2.png
#
#/OCS-637.png
convert images/OCS-637-B.png -crop 1559x1025+0+0 +repage images/OCS-637-B-0.png
convert -append images/OCS-637-A-2.png images/OCS-637-B-0.png images/OCS-637-A-2.png
rm images/OCS-637-B-0.png
convert images/OCS-637-B.png -crop 1559x1487+0+1036 +repage images/OCS-637-B-1.png
convert images/OCS-637-B.png -crop 1559x307+0+2544 +repage images/OCS-637-B-2.png
convert images/OCS-637-B.png -crop 1559x1659+0+2864 +repage images/OCS-637-B-3.png
#
#/OCS-637.png
