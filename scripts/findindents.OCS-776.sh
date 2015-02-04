convert images/OCS-776-A.png -crop 1553x475+0+0 +repage images/OCS-776-A-0.png
convert -append images/OCS-775-B-3.png images/OCS-776-A-0.png images/OCS-775-B-3.png
rm images/OCS-776-A-0.png
convert images/OCS-776-A.png -crop 1553x950+0+476 +repage images/OCS-776-A-1.png
convert images/OCS-776-A.png -crop 1553x386+0+1419 +repage images/OCS-776-A-2.png
convert images/OCS-776-A.png -crop 1553x385+0+1824 +repage images/OCS-776-A-3.png
convert images/OCS-776-A.png -crop 1553x388+0+2220 +repage images/OCS-776-A-4.png
convert images/OCS-776-A.png -crop 1553x625+0+2848 +repage images/OCS-776-A-5.png
convert images/OCS-776-A.png -crop 1553x551+0+3482 +repage images/OCS-776-A-6.png
convert images/OCS-776-A.png -crop 1553x473+0+4038 +repage images/OCS-776-A-7.png
#
#/OCS-776.png
convert images/OCS-776-B.png -crop 1543x225+0+0 +repage images/OCS-776-B-0.png
convert -append images/OCS-776-A-7.png images/OCS-776-B-0.png images/OCS-776-A-7.png
rm images/OCS-776-B-0.png
convert images/OCS-776-B.png -crop 1543x393+0+228 +repage images/OCS-776-B-1.png
convert images/OCS-776-B.png -crop 1543x315+0+622 +repage images/OCS-776-B-2.png
convert images/OCS-776-B.png -crop 1543x3567+0+940 +repage images/OCS-776-B-3.png
#
#/OCS-776.png
