convert images/OCS-205-A.png -crop 1513x233+0+0 +repage images/OCS-205-A-0.png
convert -append images/OCS-204-B-4.png images/OCS-205-A-0.png images/OCS-204-B-4.png
rm images/OCS-205-A-0.png
convert images/OCS-205-A.png -crop 1513x874+0+234 +repage images/OCS-205-A-1.png
convert images/OCS-205-A.png -crop 1513x805+0+1101 +repage images/OCS-205-A-2.png
convert images/OCS-205-A.png -crop 1513x399+0+1897 +repage images/OCS-205-A-3.png
convert images/OCS-205-A.png -crop 1513x324+0+2291 +repage images/OCS-205-A-4.png
convert images/OCS-205-A.png -crop 1513x633+0+2616 +repage images/OCS-205-A-5.png
convert images/OCS-205-A.png -crop 1513x877+0+3252 +repage images/OCS-205-A-6.png
convert images/OCS-205-A.png -crop 1513x67+0+4136 +repage images/OCS-205-A-7.png
convert images/OCS-205-A.png -crop 1513x69+0+4216 +repage images/OCS-205-A-8.png
convert images/OCS-205-A.png -crop 1513x235+0+4288 +repage images/OCS-205-A-9.png
#
#/OCS-205.png
convert images/OCS-205-B.png -crop 1573x545+0+0 +repage images/OCS-205-B-0.png
convert -append images/OCS-205-A-9.png images/OCS-205-B-0.png images/OCS-205-A-9.png
rm images/OCS-205-B-0.png
convert images/OCS-205-B.png -crop 1573x2618+0+550 +repage images/OCS-205-B-1.png
convert images/OCS-205-B.png -crop 1573x486+0+3163 +repage images/OCS-205-B-2.png
convert images/OCS-205-B.png -crop 1573x309+0+3656 +repage images/OCS-205-B-3.png
convert images/OCS-205-B.png -crop 1573x385+0+3972 +repage images/OCS-205-B-4.png
convert images/OCS-205-B.png -crop 1573x147+0+4370 +repage images/OCS-205-B-5.png
#
#/OCS-205.png
