convert images/OCS-416-A.png -crop 1548x303+0+0 +repage images/OCS-416-A-0.png
convert -append images/OCS-415-B-16.png images/OCS-416-A-0.png images/OCS-415-B-16.png
rm images/OCS-416-A-0.png
convert images/OCS-416-A.png -crop 1548x377+0+314 +repage images/OCS-416-A-1.png
convert images/OCS-416-A.png -crop 1548x387+0+712 +repage images/OCS-416-A-2.png
convert images/OCS-416-A.png -crop 1548x2447+0+1108 +repage images/OCS-416-A-3.png
convert images/OCS-416-A.png -crop 1548x313+0+3560 +repage images/OCS-416-A-4.png
convert images/OCS-416-A.png -crop 1548x631+0+3882 +repage images/OCS-416-A-5.png
#
#/OCS-416.png
convert images/OCS-416-B.png -crop 1455x151+0+0 +repage images/OCS-416-B-0.png
convert -append images/OCS-416-A-5.png images/OCS-416-B-0.png images/OCS-416-A-5.png
rm images/OCS-416-B-0.png
convert images/OCS-416-B.png -crop 1455x471+0+156 +repage images/OCS-416-B-1.png
convert images/OCS-416-B.png -crop 1455x1510+0+632 +repage images/OCS-416-B-2.png
convert images/OCS-416-B.png -crop 1455x482+0+2133 +repage images/OCS-416-B-3.png
convert images/OCS-416-B.png -crop 1455x393+0+2616 +repage images/OCS-416-B-4.png
convert images/OCS-416-B.png -crop 1455x800+0+3014 +repage images/OCS-416-B-5.png
convert images/OCS-416-B.png -crop 1455x246+0+3805 +repage images/OCS-416-B-6.png
convert images/OCS-416-B.png -crop 1455x467+0+4056 +repage images/OCS-416-B-7.png
#
#/OCS-416.png
