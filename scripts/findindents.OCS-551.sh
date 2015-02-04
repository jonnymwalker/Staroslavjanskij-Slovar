convert images/OCS-551-A.png -crop 1547x237+0+0 +repage images/OCS-551-A-0.png
convert -append images/OCS-550-B-10.png images/OCS-551-A-0.png images/OCS-550-B-10.png
rm images/OCS-551-A-0.png
convert images/OCS-551-A.png -crop 1547x395+0+238 +repage images/OCS-551-A-1.png
convert images/OCS-551-A.png -crop 1547x75+0+638 +repage images/OCS-551-A-2.png
convert images/OCS-551-A.png -crop 1547x1514+0+714 +repage images/OCS-551-A-3.png
convert images/OCS-551-A.png -crop 1547x550+0+2219 +repage images/OCS-551-A-4.png
convert images/OCS-551-A.png -crop 1547x1331+0+2778 +repage images/OCS-551-A-5.png
convert images/OCS-551-A.png -crop 1547x76+0+4132 +repage images/OCS-551-A-6.png
convert images/OCS-551-A.png -crop 1547x404+0+4199 +repage images/OCS-551-A-7.png
#
#/OCS-551.png
convert images/OCS-551-B.png -crop 1559x313+0+0 +repage images/OCS-551-B-0.png
convert -append images/OCS-551-A-7.png images/OCS-551-B-0.png images/OCS-551-A-7.png
rm images/OCS-551-B-0.png
convert images/OCS-551-B.png -crop 1559x1589+0+314 +repage images/OCS-551-B-1.png
convert images/OCS-551-B.png -crop 1559x1985+0+1904 +repage images/OCS-551-B-2.png
convert images/OCS-551-B.png -crop 1559x82+0+3890 +repage images/OCS-551-B-3.png
convert images/OCS-551-B.png -crop 1559x644+0+3963 +repage images/OCS-551-B-4.png
#
#/OCS-551.png
