convert images/OCS-678-A.png -crop 1557x949+0+0 +repage images/OCS-678-A-0.png
convert images/OCS-678-A.png -crop 1557x463+0+956 +repage images/OCS-678-A-1.png
convert images/OCS-678-A.png -crop 1557x67+0+1430 +repage images/OCS-678-A-2.png
convert images/OCS-678-A.png -crop 1557x133+0+1510 +repage images/OCS-678-A-3.png
convert images/OCS-678-A.png -crop 1557x313+0+1660 +repage images/OCS-678-A-4.png
convert images/OCS-678-A.png -crop 1557x240+0+1980 +repage images/OCS-678-A-5.png
convert images/OCS-678-A.png -crop 1557x710+0+2211 +repage images/OCS-678-A-6.png
convert images/OCS-678-A.png -crop 1557x67+0+2936 +repage images/OCS-678-A-7.png
convert images/OCS-678-A.png -crop 1557x67+0+3018 +repage images/OCS-678-A-8.png
convert images/OCS-678-A.png -crop 1557x956+0+3090 +repage images/OCS-678-A-9.png
convert images/OCS-678-A.png -crop 1557x324+0+4037 +repage images/OCS-678-A-10.png
convert images/OCS-678-A.png -crop 1557x159+0+4362 +repage images/OCS-678-A-11.png
#
#/OCS-678.png
convert images/OCS-678-B.png -crop 1573x311+0+0 +repage images/OCS-678-B-0.png
convert -append images/OCS-678-A-11.png images/OCS-678-B-0.png images/OCS-678-A-11.png
rm images/OCS-678-B-0.png
convert images/OCS-678-B.png -crop 1573x393+0+316 +repage images/OCS-678-B-1.png
convert images/OCS-678-B.png -crop 1573x1183+0+712 +repage images/OCS-678-B-2.png
convert images/OCS-678-B.png -crop 1573x233+0+1902 +repage images/OCS-678-B-3.png
convert images/OCS-678-B.png -crop 1573x387+0+2138 +repage images/OCS-678-B-4.png
convert images/OCS-678-B.png -crop 1573x315+0+2532 +repage images/OCS-678-B-5.png
convert images/OCS-678-B.png -crop 1573x235+0+2850 +repage images/OCS-678-B-6.png
convert images/OCS-678-B.png -crop 1573x1431+0+3090 +repage images/OCS-678-B-7.png
#
#/OCS-678.png
