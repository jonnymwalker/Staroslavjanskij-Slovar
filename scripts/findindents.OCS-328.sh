convert images/OCS-328-A.png -crop 1554x139+0+0 +repage images/OCS-328-A-0.png
convert -append images/OCS-327-B-6.png images/OCS-328-A-0.png images/OCS-327-B-6.png
rm images/OCS-328-A-0.png
convert images/OCS-328-A.png -crop 1554x549+0+156 +repage images/OCS-328-A-1.png
convert images/OCS-328-A.png -crop 1554x2055+0+714 +repage images/OCS-328-A-2.png
convert images/OCS-328-A.png -crop 1554x73+0+2774 +repage images/OCS-328-A-3.png
convert images/OCS-328-A.png -crop 1554x67+0+2858 +repage images/OCS-328-A-4.png
convert images/OCS-328-A.png -crop 1554x385+0+2936 +repage images/OCS-328-A-5.png
convert images/OCS-328-A.png -crop 1554x233+0+3330 +repage images/OCS-328-A-6.png
convert images/OCS-328-A.png -crop 1554x395+0+3564 +repage images/OCS-328-A-7.png
convert images/OCS-328-A.png -crop 1554x555+0+3960 +repage images/OCS-328-A-8.png
#
#/OCS-328.png
convert images/OCS-328-B.png -crop 1517x1268+0+0 +repage images/OCS-328-B-0.png
convert -append images/OCS-328-A-8.png images/OCS-328-B-0.png images/OCS-328-A-8.png
rm images/OCS-328-B-0.png
convert images/OCS-328-B.png -crop 1517x1982+0+1261 +repage images/OCS-328-B-1.png
convert images/OCS-328-B.png -crop 1517x235+0+3250 +repage images/OCS-328-B-2.png
convert images/OCS-328-B.png -crop 1517x869+0+3486 +repage images/OCS-328-B-3.png
convert images/OCS-328-B.png -crop 1517x157+0+4358 +repage images/OCS-328-B-4.png
#
#/OCS-328.png
