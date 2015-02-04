convert images/OCS-526-A.png -crop 1561x1169+0+0 +repage images/OCS-526-A-0.png
convert -append images/OCS-525-B-5.png images/OCS-526-A-0.png images/OCS-525-B-5.png
rm images/OCS-526-A-0.png
convert images/OCS-526-A.png -crop 1561x1500+0+1184 +repage images/OCS-526-A-1.png
convert images/OCS-526-A.png -crop 1561x1429+0+2675 +repage images/OCS-526-A-2.png
convert images/OCS-526-A.png -crop 1561x318+0+4095 +repage images/OCS-526-A-3.png
convert images/OCS-526-A.png -crop 1561x147+0+4430 +repage images/OCS-526-A-4.png
#
#/OCS-526.png
convert images/OCS-526-B.png -crop 1537x1961+0+0 +repage images/OCS-526-B-0.png
convert -append images/OCS-526-A-4.png images/OCS-526-B-0.png images/OCS-526-A-4.png
rm images/OCS-526-B-0.png
convert images/OCS-526-B.png -crop 1537x539+0+1982 +repage images/OCS-526-B-1.png
convert images/OCS-526-B.png -crop 1537x307+0+2532 +repage images/OCS-526-B-2.png
convert images/OCS-526-B.png -crop 1537x943+0+2848 +repage images/OCS-526-B-3.png
convert images/OCS-526-B.png -crop 1537x385+0+3794 +repage images/OCS-526-B-4.png
convert images/OCS-526-B.png -crop 1537x311+0+4190 +repage images/OCS-526-B-5.png
convert images/OCS-526-B.png -crop 1537x73+0+4514 +repage images/OCS-526-B-6.png
#
#/OCS-526.png
