convert images/OCS-605-A.png -crop 1543x1101+0+0 +repage images/OCS-605-A-0.png
convert -append images/OCS-604-B-7.png images/OCS-605-A-0.png images/OCS-604-B-7.png
rm images/OCS-605-A-0.png
convert images/OCS-605-A.png -crop 1543x385+0+1116 +repage images/OCS-605-A-1.png
convert images/OCS-605-A.png -crop 1543x701+0+1514 +repage images/OCS-605-A-2.png
convert images/OCS-605-A.png -crop 1543x857+0+2228 +repage images/OCS-605-A-3.png
convert images/OCS-605-A.png -crop 1543x65+0+3096 +repage images/OCS-605-A-4.png
convert images/OCS-605-A.png -crop 1543x151+0+3172 +repage images/OCS-605-A-5.png
convert images/OCS-605-A.png -crop 1543x545+0+3334 +repage images/OCS-605-A-6.png
convert images/OCS-605-A.png -crop 1543x318+0+3886 +repage images/OCS-605-A-7.png
convert images/OCS-605-A.png -crop 1543x318+0+4195 +repage images/OCS-605-A-8.png
#
#/OCS-605.png
convert images/OCS-605-B.png -crop 1559x785+0+0 +repage images/OCS-605-B-0.png
convert -append images/OCS-605-A-8.png images/OCS-605-B-0.png images/OCS-605-A-8.png
rm images/OCS-605-B-0.png
convert images/OCS-605-B.png -crop 1559x69+0+794 +repage images/OCS-605-B-1.png
convert images/OCS-605-B.png -crop 1559x1025+0+872 +repage images/OCS-605-B-2.png
convert images/OCS-605-B.png -crop 1559x1263+0+1902 +repage images/OCS-605-B-3.png
convert images/OCS-605-B.png -crop 1559x705+0+3172 +repage images/OCS-605-B-4.png
convert images/OCS-605-B.png -crop 1559x315+0+3882 +repage images/OCS-605-B-5.png
convert images/OCS-605-B.png -crop 1559x332+0+4204 +repage images/OCS-605-B-6.png
#
#/OCS-605.png
