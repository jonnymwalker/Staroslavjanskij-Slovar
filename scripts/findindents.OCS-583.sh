convert images/OCS-583-A.png -crop 1533x709+0+0 +repage images/OCS-583-A-0.png
convert -append images/OCS-582-B-18.png images/OCS-583-A-0.png images/OCS-582-B-18.png
rm images/OCS-583-A-0.png
convert images/OCS-583-A.png -crop 1533x391+0+712 +repage images/OCS-583-A-1.png
convert images/OCS-583-A.png -crop 1533x307+0+1112 +repage images/OCS-583-A-2.png
convert images/OCS-583-A.png -crop 1533x1183+0+1426 +repage images/OCS-583-A-3.png
convert images/OCS-583-A.png -crop 1533x67+0+2618 +repage images/OCS-583-A-4.png
convert images/OCS-583-A.png -crop 1533x1113+0+2688 +repage images/OCS-583-A-5.png
convert images/OCS-583-A.png -crop 1533x303+0+3812 +repage images/OCS-583-A-6.png
convert images/OCS-583-A.png -crop 1533x395+0+4124 +repage images/OCS-583-A-7.png
convert images/OCS-583-A.png -crop 1533x75+0+4524 +repage images/OCS-583-A-8.png
#
#/OCS-583.png
convert images/OCS-583-B.png -crop 1553x229+0+0 +repage images/OCS-583-B-0.png
convert -append images/OCS-583-A-8.png images/OCS-583-B-0.png images/OCS-583-A-8.png
rm images/OCS-583-B-0.png
convert images/OCS-583-B.png -crop 1553x316+0+238 +repage images/OCS-583-B-1.png
convert images/OCS-583-B.png -crop 1553x1671+0+545 +repage images/OCS-583-B-2.png
convert images/OCS-583-B.png -crop 1553x86+0+2209 +repage images/OCS-583-B-3.png
convert images/OCS-583-B.png -crop 1553x73+0+2304 +repage images/OCS-583-B-4.png
convert images/OCS-583-B.png -crop 1553x55+0+2402 +repage images/OCS-583-B-5.png
convert images/OCS-583-B.png -crop 1553x391+0+2458 +repage images/OCS-583-B-6.png
convert images/OCS-583-B.png -crop 1553x1747+0+2852 +repage images/OCS-583-B-7.png
#
#/OCS-583.png
