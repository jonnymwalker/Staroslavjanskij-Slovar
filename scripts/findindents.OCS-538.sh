convert images/OCS-538-A.png -crop 1549x2371+0+0 +repage images/OCS-538-A-0.png
convert -append images/OCS-537-B-7.png images/OCS-538-A-0.png images/OCS-537-B-7.png
rm images/OCS-538-A-0.png
convert images/OCS-538-A.png -crop 1549x71+0+2382 +repage images/OCS-538-A-1.png
convert images/OCS-538-A.png -crop 1549x381+0+2454 +repage images/OCS-538-A-2.png
convert images/OCS-538-A.png -crop 1549x317+0+2852 +repage images/OCS-538-A-3.png
convert images/OCS-538-A.png -crop 1549x393+0+3176 +repage images/OCS-538-A-4.png
convert images/OCS-538-A.png -crop 1549x393+0+3572 +repage images/OCS-538-A-5.png
convert images/OCS-538-A.png -crop 1549x315+0+3968 +repage images/OCS-538-A-6.png
convert images/OCS-538-A.png -crop 1549x317+0+4284 +repage images/OCS-538-A-7.png
#
#/OCS-538.png
convert images/OCS-538-B.png -crop 1505x153+0+0 +repage images/OCS-538-B-0.png
convert -append images/OCS-538-A-7.png images/OCS-538-B-0.png images/OCS-538-A-7.png
rm images/OCS-538-B-0.png
convert images/OCS-538-B.png -crop 1505x475+0+154 +repage images/OCS-538-B-1.png
convert images/OCS-538-B.png -crop 1505x539+0+630 +repage images/OCS-538-B-2.png
convert images/OCS-538-B.png -crop 1505x949+0+1188 +repage images/OCS-538-B-3.png
convert images/OCS-538-B.png -crop 1505x133+0+2148 +repage images/OCS-538-B-4.png
convert images/OCS-538-B.png -crop 1505x1113+0+2296 +repage images/OCS-538-B-5.png
convert images/OCS-538-B.png -crop 1505x1185+0+3412 +repage images/OCS-538-B-6.png
#
#/OCS-538.png
