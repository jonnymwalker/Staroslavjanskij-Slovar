convert images/OCS-472-A.png -crop 1554x149+0+0 +repage images/OCS-472-A-0.png
convert -append images/OCS-471-B-5.png images/OCS-472-A-0.png images/OCS-471-B-5.png
rm images/OCS-472-A-0.png
convert images/OCS-472-A.png -crop 1554x467+0+156 +repage images/OCS-472-A-1.png
convert images/OCS-472-A.png -crop 1554x291+0+638 +repage images/OCS-472-A-2.png
convert images/OCS-472-A.png -crop 1554x67+0+954 +repage images/OCS-472-A-3.png
convert images/OCS-472-A.png -crop 1554x395+0+1026 +repage images/OCS-472-A-4.png
convert images/OCS-472-A.png -crop 1554x711+0+1426 +repage images/OCS-472-A-5.png
convert images/OCS-472-A.png -crop 1554x2455+0+2142 +repage images/OCS-472-A-6.png
#
#/OCS-472.png
convert images/OCS-472-B.png -crop 1493x4593+0+0 +repage images/OCS-472-B-0.png
convert -append images/OCS-472-A-6.png images/OCS-472-B-0.png images/OCS-472-A-6.png
rm images/OCS-472-B-0.png
#
#/OCS-472.png
