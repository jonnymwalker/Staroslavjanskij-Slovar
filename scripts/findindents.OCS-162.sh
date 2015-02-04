convert images/OCS-162-A.png -crop 1570x474+0+0 +repage images/OCS-162-A-0.png
convert images/OCS-162-A.png -crop 1570x640+0+465 +repage images/OCS-162-A-1.png
convert images/OCS-162-A.png -crop 1570x399+0+1112 +repage images/OCS-162-A-2.png
convert images/OCS-162-A.png -crop 1570x375+0+1514 +repage images/OCS-162-A-3.png
convert images/OCS-162-A.png -crop 1570x615+0+1912 +repage images/OCS-162-A-4.png
convert images/OCS-162-A.png -crop 1570x313+0+2546 +repage images/OCS-162-A-5.png
convert images/OCS-162-A.png -crop 1570x467+0+2866 +repage images/OCS-162-A-6.png
convert images/OCS-162-A.png -crop 1570x315+0+3340 +repage images/OCS-162-A-7.png
convert images/OCS-162-A.png -crop 1570x861+0+3660 +repage images/OCS-162-A-8.png
#
#/OCS-162.png
convert images/OCS-162-B.png -crop 1481x143+0+0 +repage images/OCS-162-B-0.png
convert -append images/OCS-162-A-8.png images/OCS-162-B-0.png images/OCS-162-A-8.png
rm images/OCS-162-B-0.png
convert images/OCS-162-B.png -crop 1481x453+0+154 +repage images/OCS-162-B-1.png
convert images/OCS-162-B.png -crop 1481x137+0+632 +repage images/OCS-162-B-2.png
convert images/OCS-162-B.png -crop 1481x957+0+786 +repage images/OCS-162-B-3.png
convert images/OCS-162-B.png -crop 1481x2777+0+1744 +repage images/OCS-162-B-4.png
#
#/OCS-162.png
