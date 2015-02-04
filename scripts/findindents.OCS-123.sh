convert images/OCS-123-A.png -crop 1509x233+0+0 +repage images/OCS-123-A-0.png
convert images/OCS-123-A.png -crop 1509x397+0+238 +repage images/OCS-123-A-1.png
convert images/OCS-123-A.png -crop 1509x385+0+638 +repage images/OCS-123-A-2.png
convert images/OCS-123-A.png -crop 1509x227+0+1034 +repage images/OCS-123-A-3.png
convert images/OCS-123-A.png -crop 1509x235+0+1272 +repage images/OCS-123-A-4.png
convert images/OCS-123-A.png -crop 1509x315+0+1508 +repage images/OCS-123-A-5.png
convert images/OCS-123-A.png -crop 1509x465+0+1826 +repage images/OCS-123-A-6.png
convert images/OCS-123-A.png -crop 1509x467+0+2300 +repage images/OCS-123-A-7.png
convert images/OCS-123-A.png -crop 1509x233+0+2778 +repage images/OCS-123-A-8.png
convert images/OCS-123-A.png -crop 1509x389+0+3012 +repage images/OCS-123-A-9.png
convert images/OCS-123-A.png -crop 1509x395+0+3410 +repage images/OCS-123-A-10.png
convert images/OCS-123-A.png -crop 1509x471+0+3810 +repage images/OCS-123-A-11.png
convert images/OCS-123-A.png -crop 1509x239+0+4282 +repage images/OCS-123-A-12.png
#
#/OCS-123.png
convert images/OCS-123-B.png -crop 1569x149+0+0 +repage images/OCS-123-B-0.png
convert -append images/OCS-123-A-12.png images/OCS-123-B-0.png images/OCS-123-A-12.png
rm images/OCS-123-B-0.png
convert images/OCS-123-B.png -crop 1569x467+0+160 +repage images/OCS-123-B-1.png
convert images/OCS-123-B.png -crop 1569x313+0+632 +repage images/OCS-123-B-2.png
convert images/OCS-123-B.png -crop 1569x309+0+952 +repage images/OCS-123-B-3.png
convert images/OCS-123-B.png -crop 1569x790+0+1270 +repage images/OCS-123-B-4.png
convert images/OCS-123-B.png -crop 1569x318+0+2051 +repage images/OCS-123-B-5.png
convert images/OCS-123-B.png -crop 1569x791+0+2378 +repage images/OCS-123-B-6.png
convert images/OCS-123-B.png -crop 1569x553+0+3174 +repage images/OCS-123-B-7.png
convert images/OCS-123-B.png -crop 1569x469+0+3730 +repage images/OCS-123-B-8.png
convert images/OCS-123-B.png -crop 1569x315+0+4206 +repage images/OCS-123-B-9.png
#
#/OCS-123.png
