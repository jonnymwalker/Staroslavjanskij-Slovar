convert images/OCS-507-A.png -crop 1519x311+0+0 +repage images/OCS-507-A-0.png
convert -append images/OCS-506-B-8.png images/OCS-507-A-0.png images/OCS-506-B-8.png
rm images/OCS-507-A-0.png
convert images/OCS-507-A.png -crop 1519x309+0+320 +repage images/OCS-507-A-1.png
convert images/OCS-507-A.png -crop 1519x541+0+640 +repage images/OCS-507-A-2.png
convert images/OCS-507-A.png -crop 1519x469+0+1194 +repage images/OCS-507-A-3.png
convert images/OCS-507-A.png -crop 1519x467+0+1670 +repage images/OCS-507-A-4.png
convert images/OCS-507-A.png -crop 1519x396+0+2146 +repage images/OCS-507-A-5.png
convert images/OCS-507-A.png -crop 1519x320+0+2533 +repage images/OCS-507-A-6.png
convert images/OCS-507-A.png -crop 1519x713+0+2854 +repage images/OCS-507-A-7.png
convert images/OCS-507-A.png -crop 1519x640+0+3568 +repage images/OCS-507-A-8.png
convert images/OCS-507-A.png -crop 1519x402+0+4201 +repage images/OCS-507-A-9.png
#
#/OCS-507.png
convert images/OCS-507-B.png -crop 1555x149+0+0 +repage images/OCS-507-B-0.png
convert -append images/OCS-507-A-9.png images/OCS-507-B-0.png images/OCS-507-A-9.png
rm images/OCS-507-B-0.png
convert images/OCS-507-B.png -crop 1555x455+0+162 +repage images/OCS-507-B-1.png
convert images/OCS-507-B.png -crop 1555x379+0+636 +repage images/OCS-507-B-2.png
convert images/OCS-507-B.png -crop 1555x3225+0+1042 +repage images/OCS-507-B-3.png
convert images/OCS-507-B.png -crop 1555x311+0+4294 +repage images/OCS-507-B-4.png
#
#/OCS-507.png
