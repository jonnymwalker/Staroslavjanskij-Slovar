convert images/OCS-189-A.png -crop 1487x313+0+0 +repage images/OCS-189-A-0.png
convert images/OCS-189-A.png -crop 1487x779+0+320 +repage images/OCS-189-A-1.png
convert images/OCS-189-A.png -crop 1487x467+0+1110 +repage images/OCS-189-A-2.png
convert images/OCS-189-A.png -crop 1487x461+0+1586 +repage images/OCS-189-A-3.png
convert images/OCS-189-A.png -crop 1487x311+0+2056 +repage images/OCS-189-A-4.png
convert images/OCS-189-A.png -crop 1487x301+0+2376 +repage images/OCS-189-A-5.png
convert images/OCS-189-A.png -crop 1487x691+0+2694 +repage images/OCS-189-A-6.png
convert images/OCS-189-A.png -crop 1487x480+0+3400 +repage images/OCS-189-A-7.png
convert images/OCS-189-A.png -crop 1487x489+0+3873 +repage images/OCS-189-A-8.png
convert images/OCS-189-A.png -crop 1487x160+0+4353 +repage images/OCS-189-A-9.png
#
#/OCS-189.png
convert images/OCS-189-B.png -crop 1577x233+0+0 +repage images/OCS-189-B-0.png
convert -append images/OCS-189-A-9.png images/OCS-189-B-0.png images/OCS-189-A-9.png
rm images/OCS-189-B-0.png
convert images/OCS-189-B.png -crop 1577x467+0+240 +repage images/OCS-189-B-1.png
convert images/OCS-189-B.png -crop 1577x1019+0+714 +repage images/OCS-189-B-2.png
convert images/OCS-189-B.png -crop 1577x387+0+1740 +repage images/OCS-189-B-3.png
convert images/OCS-189-B.png -crop 1577x1179+0+2138 +repage images/OCS-189-B-4.png
convert images/OCS-189-B.png -crop 1577x769+0+3336 +repage images/OCS-189-B-5.png
convert images/OCS-189-B.png -crop 1577x389+0+4124 +repage images/OCS-189-B-6.png
#
#/OCS-189.png
