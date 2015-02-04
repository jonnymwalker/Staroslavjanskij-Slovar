convert images/OCS-703-A.png -crop 1545x851+0+0 +repage images/OCS-703-A-0.png
convert -append images/OCS-702-B-2.png images/OCS-703-A-0.png images/OCS-702-B-2.png
rm images/OCS-703-A-0.png
convert images/OCS-703-A.png -crop 1545x73+0+858 +repage images/OCS-703-A-1.png
convert images/OCS-703-A.png -crop 1545x387+0+936 +repage images/OCS-703-A-2.png
convert images/OCS-703-A.png -crop 1545x1179+0+1334 +repage images/OCS-703-A-3.png
convert images/OCS-703-A.png -crop 1545x535+0+2526 +repage images/OCS-703-A-4.png
convert images/OCS-703-A.png -crop 1545x1417+0+3078 +repage images/OCS-703-A-5.png
#
#/OCS-703.png
convert images/OCS-703-B.png -crop 1581x467+0+0 +repage images/OCS-703-B-0.png
convert -append images/OCS-703-A-5.png images/OCS-703-B-0.png images/OCS-703-A-5.png
rm images/OCS-703-B-0.png
convert images/OCS-703-B.png -crop 1581x313+0+472 +repage images/OCS-703-B-1.png
convert images/OCS-703-B.png -crop 1581x477+0+788 +repage images/OCS-703-B-2.png
convert images/OCS-703-B.png -crop 1581x77+0+1270 +repage images/OCS-703-B-3.png
convert images/OCS-703-B.png -crop 1581x59+0+1366 +repage images/OCS-703-B-4.png
convert images/OCS-703-B.png -crop 1581x389+0+1426 +repage images/OCS-703-B-5.png
convert images/OCS-703-B.png -crop 1581x555+0+1820 +repage images/OCS-703-B-6.png
convert images/OCS-703-B.png -crop 1581x547+0+2378 +repage images/OCS-703-B-7.png
convert images/OCS-703-B.png -crop 1581x387+0+2932 +repage images/OCS-703-B-8.png
convert images/OCS-703-B.png -crop 1581x55+0+3344 +repage images/OCS-703-B-9.png
convert images/OCS-703-B.png -crop 1581x625+0+3412 +repage images/OCS-703-B-10.png
convert images/OCS-703-B.png -crop 1581x471+0+4046 +repage images/OCS-703-B-11.png
#
#/OCS-703.png
