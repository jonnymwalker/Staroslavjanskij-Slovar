convert images/OCS-200-A.png -crop 1570x151+0+0 +repage images/OCS-200-A-0.png
convert -append images/OCS-199-B-12.png images/OCS-200-A-0.png images/OCS-199-B-12.png
rm images/OCS-200-A-0.png
convert images/OCS-200-A.png -crop 1570x1879+0+158 +repage images/OCS-200-A-1.png
convert images/OCS-200-A.png -crop 1570x1577+0+2062 +repage images/OCS-200-A-2.png
convert images/OCS-200-A.png -crop 1570x867+0+3646 +repage images/OCS-200-A-3.png
#
#/OCS-200.png
convert images/OCS-200-B.png -crop 1487x149+0+0 +repage images/OCS-200-B-0.png
convert -append images/OCS-200-A-3.png images/OCS-200-B-0.png images/OCS-200-A-3.png
rm images/OCS-200-B-0.png
convert images/OCS-200-B.png -crop 1487x469+0+160 +repage images/OCS-200-B-1.png
convert images/OCS-200-B.png -crop 1487x394+0+638 +repage images/OCS-200-B-2.png
convert images/OCS-200-B.png -crop 1487x482+0+1023 +repage images/OCS-200-B-3.png
convert images/OCS-200-B.png -crop 1487x706+0+1510 +repage images/OCS-200-B-4.png
convert images/OCS-200-B.png -crop 1487x238+0+2209 +repage images/OCS-200-B-5.png
convert images/OCS-200-B.png -crop 1487x309+0+2452 +repage images/OCS-200-B-6.png
convert images/OCS-200-B.png -crop 1487x1741+0+2776 +repage images/OCS-200-B-7.png
#
#/OCS-200.png
