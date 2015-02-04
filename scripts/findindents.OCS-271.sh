convert images/OCS-271-A.png -crop 1527x149+0+0 +repage images/OCS-271-A-0.png
convert -append images/OCS-270-B-10.png images/OCS-271-A-0.png images/OCS-270-B-10.png
rm images/OCS-271-A-0.png
convert images/OCS-271-A.png -crop 1527x65+0+160 +repage images/OCS-271-A-1.png
convert images/OCS-271-A.png -crop 1527x707+0+240 +repage images/OCS-271-A-2.png
convert images/OCS-271-A.png -crop 1527x3409+0+952 +repage images/OCS-271-A-3.png
convert images/OCS-271-A.png -crop 1527x147+0+4386 +repage images/OCS-271-A-4.png
#
#/OCS-271.png
convert images/OCS-271-B.png -crop 1557x1911+0+0 +repage images/OCS-271-B-0.png
convert -append images/OCS-271-A-4.png images/OCS-271-B-0.png images/OCS-271-A-4.png
rm images/OCS-271-B-0.png
convert images/OCS-271-B.png -crop 1557x469+0+1912 +repage images/OCS-271-B-1.png
convert images/OCS-271-B.png -crop 1557x387+0+2394 +repage images/OCS-271-B-2.png
convert images/OCS-271-B.png -crop 1557x307+0+2794 +repage images/OCS-271-B-3.png
convert images/OCS-271-B.png -crop 1557x391+0+3110 +repage images/OCS-271-B-4.png
convert images/OCS-271-B.png -crop 1557x793+0+3506 +repage images/OCS-271-B-5.png
convert images/OCS-271-B.png -crop 1557x235+0+4302 +repage images/OCS-271-B-6.png
#
#/OCS-271.png
