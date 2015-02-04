convert images/OCS-476-A.png -crop 1568x1263+0+0 +repage images/OCS-476-A-0.png
convert -append images/OCS-475-B-5.png images/OCS-476-A-0.png images/OCS-475-B-5.png
rm images/OCS-476-A-0.png
convert images/OCS-476-A.png -crop 1568x549+0+1264 +repage images/OCS-476-A-1.png
convert images/OCS-476-A.png -crop 1568x695+0+1826 +repage images/OCS-476-A-2.png
convert images/OCS-476-A.png -crop 1568x379+0+2534 +repage images/OCS-476-A-3.png
convert images/OCS-476-A.png -crop 1568x941+0+2924 +repage images/OCS-476-A-4.png
convert images/OCS-476-A.png -crop 1568x623+0+3878 +repage images/OCS-476-A-5.png
convert images/OCS-476-A.png -crop 1568x75+0+4508 +repage images/OCS-476-A-6.png
#
#/OCS-476.png
convert images/OCS-476-B.png -crop 1473x303+0+0 +repage images/OCS-476-B-0.png
convert -append images/OCS-476-A-6.png images/OCS-476-B-0.png images/OCS-476-A-6.png
rm images/OCS-476-B-0.png
convert images/OCS-476-B.png -crop 1473x71+0+312 +repage images/OCS-476-B-1.png
convert images/OCS-476-B.png -crop 1473x227+0+392 +repage images/OCS-476-B-2.png
convert images/OCS-476-B.png -crop 1473x471+0+626 +repage images/OCS-476-B-3.png
convert images/OCS-476-B.png -crop 1473x1015+0+1110 +repage images/OCS-476-B-4.png
convert images/OCS-476-B.png -crop 1473x385+0+2136 +repage images/OCS-476-B-5.png
convert images/OCS-476-B.png -crop 1473x387+0+2530 +repage images/OCS-476-B-6.png
convert images/OCS-476-B.png -crop 1473x305+0+2928 +repage images/OCS-476-B-7.png
convert images/OCS-476-B.png -crop 1473x465+0+3244 +repage images/OCS-476-B-8.png
convert images/OCS-476-B.png -crop 1473x857+0+3716 +repage images/OCS-476-B-9.png
#
#/OCS-476.png
