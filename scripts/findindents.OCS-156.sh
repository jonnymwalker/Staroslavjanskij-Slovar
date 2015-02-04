convert images/OCS-156-A.png -crop 1561x1023+0+0 +repage images/OCS-156-A-0.png
convert -append images/OCS-155-B-5.png images/OCS-156-A-0.png images/OCS-155-B-5.png
rm images/OCS-156-A-0.png
convert images/OCS-156-A.png -crop 1561x295+0+1032 +repage images/OCS-156-A-1.png
convert images/OCS-156-A.png -crop 1561x303+0+1348 +repage images/OCS-156-A-2.png
convert images/OCS-156-A.png -crop 1561x471+0+1662 +repage images/OCS-156-A-3.png
convert images/OCS-156-A.png -crop 1561x465+0+2144 +repage images/OCS-156-A-4.png
convert images/OCS-156-A.png -crop 1561x549+0+2616 +repage images/OCS-156-A-5.png
convert images/OCS-156-A.png -crop 1561x471+0+3176 +repage images/OCS-156-A-6.png
convert images/OCS-156-A.png -crop 1561x466+0+3664 +repage images/OCS-156-A-7.png
convert images/OCS-156-A.png -crop 1561x400+0+4121 +repage images/OCS-156-A-8.png
#
#/OCS-156.png
convert images/OCS-156-B.png -crop 1497x313+0+0 +repage images/OCS-156-B-0.png
convert -append images/OCS-156-A-8.png images/OCS-156-B-0.png images/OCS-156-A-8.png
rm images/OCS-156-B-0.png
convert images/OCS-156-B.png -crop 1497x313+0+316 +repage images/OCS-156-B-1.png
convert images/OCS-156-B.png -crop 1497x313+0+632 +repage images/OCS-156-B-2.png
convert images/OCS-156-B.png -crop 1497x297+0+952 +repage images/OCS-156-B-3.png
convert images/OCS-156-B.png -crop 1497x637+0+1258 +repage images/OCS-156-B-4.png
convert images/OCS-156-B.png -crop 1497x463+0+1898 +repage images/OCS-156-B-5.png
convert images/OCS-156-B.png -crop 1497x549+0+2378 +repage images/OCS-156-B-6.png
convert images/OCS-156-B.png -crop 1497x467+0+2936 +repage images/OCS-156-B-7.png
convert images/OCS-156-B.png -crop 1497x551+0+3412 +repage images/OCS-156-B-8.png
convert images/OCS-156-B.png -crop 1497x549+0+3968 +repage images/OCS-156-B-9.png
#
#/OCS-156.png
