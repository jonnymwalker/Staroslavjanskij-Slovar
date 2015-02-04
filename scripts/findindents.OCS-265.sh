convert images/OCS-265-A.png -crop 1559x2611+0+0 +repage images/OCS-265-A-0.png
convert images/OCS-265-A.png -crop 1559x1183+0+2620 +repage images/OCS-265-A-1.png
convert images/OCS-265-A.png -crop 1559x387+0+3808 +repage images/OCS-265-A-2.png
convert images/OCS-265-A.png -crop 1559x315+0+4206 +repage images/OCS-265-A-3.png
#
#/OCS-265.png
convert images/OCS-265-B.png -crop 1509x315+0+0 +repage images/OCS-265-B-0.png
convert -append images/OCS-265-A-3.png images/OCS-265-B-0.png images/OCS-265-A-3.png
rm images/OCS-265-B-0.png
convert images/OCS-265-B.png -crop 1509x697+0+322 +repage images/OCS-265-B-1.png
convert images/OCS-265-B.png -crop 1509x1025+0+1038 +repage images/OCS-265-B-2.png
convert images/OCS-265-B.png -crop 1509x395+0+2064 +repage images/OCS-265-B-3.png
convert images/OCS-265-B.png -crop 1509x315+0+2460 +repage images/OCS-265-B-4.png
convert images/OCS-265-B.png -crop 1509x397+0+2776 +repage images/OCS-265-B-5.png
convert images/OCS-265-B.png -crop 1509x63+0+3186 +repage images/OCS-265-B-6.png
convert images/OCS-265-B.png -crop 1509x65+0+3264 +repage images/OCS-265-B-7.png
convert images/OCS-265-B.png -crop 1509x41+0+3360 +repage images/OCS-265-B-8.png
convert images/OCS-265-B.png -crop 1509x383+0+3424 +repage images/OCS-265-B-9.png
convert images/OCS-265-B.png -crop 1509x703+0+3822 +repage images/OCS-265-B-10.png
#
#/OCS-265.png
