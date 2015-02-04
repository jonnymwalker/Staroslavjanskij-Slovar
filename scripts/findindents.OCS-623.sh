convert images/OCS-623-A.png -crop 1539x1025+0+0 +repage images/OCS-623-A-0.png
convert images/OCS-623-A.png -crop 1539x307+0+1038 +repage images/OCS-623-A-1.png
convert images/OCS-623-A.png -crop 1539x387+0+1350 +repage images/OCS-623-A-2.png
convert images/OCS-623-A.png -crop 1539x49+0+1764 +repage images/OCS-623-A-3.png
convert images/OCS-623-A.png -crop 1539x389+0+1824 +repage images/OCS-623-A-4.png
convert images/OCS-623-A.png -crop 1539x461+0+2218 +repage images/OCS-623-A-5.png
convert images/OCS-623-A.png -crop 1539x313+0+2690 +repage images/OCS-623-A-6.png
convert images/OCS-623-A.png -crop 1539x709+0+3012 +repage images/OCS-623-A-7.png
convert images/OCS-623-A.png -crop 1539x789+0+3724 +repage images/OCS-623-A-8.png
#
#/OCS-623.png
convert images/OCS-623-B.png -crop 1547x1103+0+0 +repage images/OCS-623-B-0.png
convert -append images/OCS-623-A-8.png images/OCS-623-B-0.png images/OCS-623-A-8.png
rm images/OCS-623-B-0.png
convert images/OCS-623-B.png -crop 1547x1817+0+1110 +repage images/OCS-623-B-1.png
convert images/OCS-623-B.png -crop 1547x543+0+2936 +repage images/OCS-623-B-2.png
convert images/OCS-623-B.png -crop 1547x69+0+3492 +repage images/OCS-623-B-3.png
convert images/OCS-623-B.png -crop 1547x953+0+3564 +repage images/OCS-623-B-4.png
#
#/OCS-623.png
