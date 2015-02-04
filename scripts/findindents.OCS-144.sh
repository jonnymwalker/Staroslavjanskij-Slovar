convert images/OCS-144-A.png -crop 1567x1195+0+0 +repage images/OCS-144-A-0.png
convert images/OCS-144-A.png -crop 1567x1023+0+1204 +repage images/OCS-144-A-1.png
convert images/OCS-144-A.png -crop 1567x377+0+2238 +repage images/OCS-144-A-2.png
convert images/OCS-144-A.png -crop 1567x689+0+2640 +repage images/OCS-144-A-3.png
convert images/OCS-144-A.png -crop 1567x869+0+3354 +repage images/OCS-144-A-4.png
convert images/OCS-144-A.png -crop 1567x311+0+4232 +repage images/OCS-144-A-5.png
#
#/OCS-144.png
convert images/OCS-144-B.png -crop 1531x156+0+0 +repage images/OCS-144-B-0.png
convert -append images/OCS-144-A-5.png images/OCS-144-B-0.png images/OCS-144-A-5.png
rm images/OCS-144-B-0.png
convert images/OCS-144-B.png -crop 1531x484+0+147 +repage images/OCS-144-B-1.png
convert images/OCS-144-B.png -crop 1531x469+0+642 +repage images/OCS-144-B-2.png
convert images/OCS-144-B.png -crop 1531x1025+0+1120 +repage images/OCS-144-B-3.png
convert images/OCS-144-B.png -crop 1531x855+0+2158 +repage images/OCS-144-B-4.png
convert images/OCS-144-B.png -crop 1531x313+0+3026 +repage images/OCS-144-B-5.png
convert images/OCS-144-B.png -crop 1531x627+0+3352 +repage images/OCS-144-B-6.png
convert images/OCS-144-B.png -crop 1531x311+0+3986 +repage images/OCS-144-B-7.png
convert images/OCS-144-B.png -crop 1531x231+0+4302 +repage images/OCS-144-B-8.png
#
#/OCS-144.png
