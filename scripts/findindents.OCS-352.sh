convert images/OCS-352-A.png -crop 1558x231+0+0 +repage images/OCS-352-A-0.png
convert images/OCS-352-A.png -crop 1558x391+0+238 +repage images/OCS-352-A-1.png
convert images/OCS-352-A.png -crop 1558x387+0+638 +repage images/OCS-352-A-2.png
convert images/OCS-352-A.png -crop 1558x2455+0+1032 +repage images/OCS-352-A-3.png
convert images/OCS-352-A.png -crop 1558x629+0+3490 +repage images/OCS-352-A-4.png
convert images/OCS-352-A.png -crop 1558x315+0+4122 +repage images/OCS-352-A-5.png
convert images/OCS-352-A.png -crop 1558x67+0+4448 +repage images/OCS-352-A-6.png
#
#/OCS-352.png
convert images/OCS-352-B.png -crop 1515x2925+0+0 +repage images/OCS-352-B-0.png
convert -append images/OCS-352-A-6.png images/OCS-352-B-0.png images/OCS-352-A-6.png
rm images/OCS-352-B-0.png
convert images/OCS-352-B.png -crop 1515x457+0+2940 +repage images/OCS-352-B-1.png
convert images/OCS-352-B.png -crop 1515x1109+0+3410 +repage images/OCS-352-B-2.png
#
#/OCS-352.png
