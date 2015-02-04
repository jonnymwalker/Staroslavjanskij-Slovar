convert images/OCS-141-A.png -crop 1499x1009+0+0 +repage images/OCS-141-A-0.png
convert -append images/OCS-140-B-6.png images/OCS-141-A-0.png images/OCS-140-B-6.png
rm images/OCS-141-A-0.png
convert images/OCS-141-A.png -crop 1499x1109+0+1032 +repage images/OCS-141-A-1.png
convert images/OCS-141-A.png -crop 1499x785+0+2150 +repage images/OCS-141-A-2.png
convert images/OCS-141-A.png -crop 1499x313+0+2942 +repage images/OCS-141-A-3.png
convert images/OCS-141-A.png -crop 1499x557+0+3258 +repage images/OCS-141-A-4.png
convert images/OCS-141-A.png -crop 1499x377+0+3828 +repage images/OCS-141-A-5.png
convert images/OCS-141-A.png -crop 1499x313+0+4218 +repage images/OCS-141-A-6.png
#
#/OCS-141.png
convert images/OCS-141-B.png -crop 1573x395+0+0 +repage images/OCS-141-B-0.png
convert -append images/OCS-141-A-6.png images/OCS-141-B-0.png images/OCS-141-A-6.png
rm images/OCS-141-B-0.png
convert images/OCS-141-B.png -crop 1573x2851+0+402 +repage images/OCS-141-B-1.png
convert images/OCS-141-B.png -crop 1573x789+0+3272 +repage images/OCS-141-B-2.png
convert images/OCS-141-B.png -crop 1573x469+0+4074 +repage images/OCS-141-B-3.png
#
#/OCS-141.png
