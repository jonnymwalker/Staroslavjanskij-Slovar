convert images/OCS-769-A.png -crop 1549x547+0+0 +repage images/OCS-769-A-0.png
convert -append images/OCS-768-B-9.png images/OCS-769-A-0.png images/OCS-768-B-9.png
rm images/OCS-769-A-0.png
convert images/OCS-769-A.png -crop 1549x311+0+556 +repage images/OCS-769-A-1.png
convert images/OCS-769-A.png -crop 1549x71+0+876 +repage images/OCS-769-A-2.png
convert images/OCS-769-A.png -crop 1549x2063+0+954 +repage images/OCS-769-A-3.png
convert images/OCS-769-A.png -crop 1549x309+0+3022 +repage images/OCS-769-A-4.png
convert images/OCS-769-A.png -crop 1549x233+0+3340 +repage images/OCS-769-A-5.png
convert images/OCS-769-A.png -crop 1549x966+0+3576 +repage images/OCS-769-A-6.png
#
#/OCS-769.png
convert images/OCS-769-B.png -crop 1569x313+0+0 +repage images/OCS-769-B-0.png
convert -append images/OCS-769-A-6.png images/OCS-769-B-0.png images/OCS-769-A-6.png
rm images/OCS-769-B-0.png
convert images/OCS-769-B.png -crop 1569x551+0+314 +repage images/OCS-769-B-1.png
convert images/OCS-769-B.png -crop 1569x869+0+870 +repage images/OCS-769-B-2.png
convert images/OCS-769-B.png -crop 1569x469+0+1748 +repage images/OCS-769-B-3.png
convert images/OCS-769-B.png -crop 1569x309+0+2226 +repage images/OCS-769-B-4.png
convert images/OCS-769-B.png -crop 1569x876+0+2540 +repage images/OCS-769-B-5.png
convert images/OCS-769-B.png -crop 1569x789+0+3728 +repage images/OCS-769-B-6.png
#
#/OCS-769.png
