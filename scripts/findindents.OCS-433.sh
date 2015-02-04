convert images/OCS-433-A.png -crop 1435x2531+0+0 +repage images/OCS-433-A-0.png
convert -append images/OCS-432-B-5.png images/OCS-433-A-0.png images/OCS-432-B-5.png
rm images/OCS-433-A-0.png
convert images/OCS-433-A.png -crop 1435x475+0+2542 +repage images/OCS-433-A-1.png
convert images/OCS-433-A.png -crop 1435x309+0+3032 +repage images/OCS-433-A-2.png
convert images/OCS-433-A.png -crop 1435x154+0+3342 +repage images/OCS-433-A-3.png
convert images/OCS-433-A.png -crop 1435x482+0+3489 +repage images/OCS-433-A-4.png
convert images/OCS-433-A.png -crop 1435x469+0+3982 +repage images/OCS-433-A-5.png
convert images/OCS-433-A.png -crop 1435x71+0+4454 +repage images/OCS-433-A-6.png
#
#/OCS-433.png
convert images/OCS-433-B.png -crop 1563x235+0+0 +repage images/OCS-433-B-0.png
convert -append images/OCS-433-A-6.png images/OCS-433-B-0.png images/OCS-433-A-6.png
rm images/OCS-433-B-0.png
convert images/OCS-433-B.png -crop 1563x2295+0+240 +repage images/OCS-433-B-1.png
convert images/OCS-433-B.png -crop 1563x307+0+2542 +repage images/OCS-433-B-2.png
convert images/OCS-433-B.png -crop 1563x393+0+2856 +repage images/OCS-433-B-3.png
convert images/OCS-433-B.png -crop 1563x457+0+3260 +repage images/OCS-433-B-4.png
convert images/OCS-433-B.png -crop 1563x467+0+3734 +repage images/OCS-433-B-5.png
convert images/OCS-433-B.png -crop 1563x311+0+4210 +repage images/OCS-433-B-6.png
#
#/OCS-433.png
