convert images/OCS-121-A.png -crop 1493x2923+0+0 +repage images/OCS-121-A-0.png
convert images/OCS-121-A.png -crop 1493x1417+0+2936 +repage images/OCS-121-A-1.png
convert images/OCS-121-A.png -crop 1493x41+0+4378 +repage images/OCS-121-A-2.png
convert images/OCS-121-A.png -crop 1493x73+0+4436 +repage images/OCS-121-A-3.png
#
#/OCS-121.png
convert images/OCS-121-B.png -crop 1561x999+0+0 +repage images/OCS-121-B-0.png
convert -append images/OCS-121-A-3.png images/OCS-121-B-0.png images/OCS-121-A-3.png
rm images/OCS-121-B-0.png
convert images/OCS-121-B.png -crop 1561x625+0+1016 +repage images/OCS-121-B-1.png
convert images/OCS-121-B.png -crop 1561x153+0+1652 +repage images/OCS-121-B-2.png
convert images/OCS-121-B.png -crop 1561x229+0+1810 +repage images/OCS-121-B-3.png
convert images/OCS-121-B.png -crop 1561x303+0+2050 +repage images/OCS-121-B-4.png
convert images/OCS-121-B.png -crop 1561x37+0+2384 +repage images/OCS-121-B-5.png
convert images/OCS-121-B.png -crop 1561x301+0+2446 +repage images/OCS-121-B-6.png
convert images/OCS-121-B.png -crop 1561x65+0+2764 +repage images/OCS-121-B-7.png
convert images/OCS-121-B.png -crop 1561x307+0+2842 +repage images/OCS-121-B-8.png
convert images/OCS-121-B.png -crop 1561x551+0+3160 +repage images/OCS-121-B-9.png
convert images/OCS-121-B.png -crop 1561x779+0+3718 +repage images/OCS-121-B-10.png
#
#/OCS-121.png
