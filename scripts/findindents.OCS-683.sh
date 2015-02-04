convert images/OCS-683-A.png -crop 1547x1167+0+0 +repage images/OCS-683-A-0.png
convert -append images/OCS-682-B-4.png images/OCS-683-A-0.png images/OCS-682-B-4.png
rm images/OCS-683-A-0.png
convert images/OCS-683-A.png -crop 1547x793+0+1170 +repage images/OCS-683-A-1.png
convert images/OCS-683-A.png -crop 1547x69+0+1974 +repage images/OCS-683-A-2.png
convert images/OCS-683-A.png -crop 1547x1105+0+2050 +repage images/OCS-683-A-3.png
convert images/OCS-683-A.png -crop 1547x867+0+3164 +repage images/OCS-683-A-4.png
convert images/OCS-683-A.png -crop 1547x63+0+4046 +repage images/OCS-683-A-5.png
convert images/OCS-683-A.png -crop 1547x155+0+4120 +repage images/OCS-683-A-6.png
convert images/OCS-683-A.png -crop 1547x69+0+4278 +repage images/OCS-683-A-7.png
convert images/OCS-683-A.png -crop 1547x163+0+4348 +repage images/OCS-683-A-8.png
#
#/OCS-683.png
convert images/OCS-683-B.png -crop 1563x145+0+0 +repage images/OCS-683-B-0.png
convert -append images/OCS-683-A-8.png images/OCS-683-B-0.png images/OCS-683-A-8.png
rm images/OCS-683-B-0.png
convert images/OCS-683-B.png -crop 1563x309+0+156 +repage images/OCS-683-B-1.png
convert images/OCS-683-B.png -crop 1563x1105+0+468 +repage images/OCS-683-B-2.png
convert images/OCS-683-B.png -crop 1563x389+0+1584 +repage images/OCS-683-B-3.png
convert images/OCS-683-B.png -crop 1563x1819+0+1984 +repage images/OCS-683-B-4.png
convert images/OCS-683-B.png -crop 1563x715+0+3814 +repage images/OCS-683-B-5.png
#
#/OCS-683.png
