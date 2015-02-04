convert images/OCS-266-A.png -crop 1566x2613+0+0 +repage images/OCS-266-A-0.png
convert images/OCS-266-A.png -crop 1566x1181+0+2620 +repage images/OCS-266-A-1.png
convert images/OCS-266-A.png -crop 1566x385+0+3808 +repage images/OCS-266-A-2.png
convert images/OCS-266-A.png -crop 1566x315+0+4208 +repage images/OCS-266-A-3.png
#
#/OCS-266.png
convert images/OCS-266-B.png -crop 1463x319+0+0 +repage images/OCS-266-B-0.png
convert -append images/OCS-266-A-3.png images/OCS-266-B-0.png images/OCS-266-A-3.png
rm images/OCS-266-B-0.png
convert images/OCS-266-B.png -crop 1463x695+0+324 +repage images/OCS-266-B-1.png
convert images/OCS-266-B.png -crop 1463x1025+0+1038 +repage images/OCS-266-B-2.png
convert images/OCS-266-B.png -crop 1463x393+0+2066 +repage images/OCS-266-B-3.png
convert images/OCS-266-B.png -crop 1463x313+0+2460 +repage images/OCS-266-B-4.png
convert images/OCS-266-B.png -crop 1463x397+0+2776 +repage images/OCS-266-B-5.png
convert images/OCS-266-B.png -crop 1463x67+0+3184 +repage images/OCS-266-B-6.png
convert images/OCS-266-B.png -crop 1463x65+0+3266 +repage images/OCS-266-B-7.png
convert images/OCS-266-B.png -crop 1463x43+0+3360 +repage images/OCS-266-B-8.png
convert images/OCS-266-B.png -crop 1463x385+0+3424 +repage images/OCS-266-B-9.png
convert images/OCS-266-B.png -crop 1463x701+0+3822 +repage images/OCS-266-B-10.png
#
#/OCS-266.png
