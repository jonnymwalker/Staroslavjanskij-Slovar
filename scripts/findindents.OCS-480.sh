convert images/OCS-480-A.png -crop 1555x69+0+0 +repage images/OCS-480-A-0.png
convert images/OCS-480-A.png -crop 1555x69+0+78 +repage images/OCS-480-A-1.png
convert images/OCS-480-A.png -crop 1555x781+0+156 +repage images/OCS-480-A-2.png
convert images/OCS-480-A.png -crop 1555x381+0+954 +repage images/OCS-480-A-3.png
convert images/OCS-480-A.png -crop 1555x387+0+1346 +repage images/OCS-480-A-4.png
convert images/OCS-480-A.png -crop 1555x463+0+1744 +repage images/OCS-480-A-5.png
convert images/OCS-480-A.png -crop 1555x71+0+2220 +repage images/OCS-480-A-6.png
convert images/OCS-480-A.png -crop 1555x385+0+2298 +repage images/OCS-480-A-7.png
convert images/OCS-480-A.png -crop 1555x467+0+2694 +repage images/OCS-480-A-8.png
convert images/OCS-480-A.png -crop 1555x619+0+3168 +repage images/OCS-480-A-9.png
convert images/OCS-480-A.png -crop 1555x629+0+3794 +repage images/OCS-480-A-10.png
convert images/OCS-480-A.png -crop 1555x233+0+4424 +repage images/OCS-480-A-11.png
#
#/OCS-480.png
convert images/OCS-480-B.png -crop 1456x223+0+0 +repage images/OCS-480-B-0.png
convert -append images/OCS-480-A-11.png images/OCS-480-B-0.png images/OCS-480-A-11.png
rm images/OCS-480-B-0.png
convert images/OCS-480-B.png -crop 1456x617+0+240 +repage images/OCS-480-B-1.png
convert images/OCS-480-B.png -crop 1456x541+0+870 +repage images/OCS-480-B-2.png
convert images/OCS-480-B.png -crop 1456x379+0+1428 +repage images/OCS-480-B-3.png
convert images/OCS-480-B.png -crop 1456x765+0+1822 +repage images/OCS-480-B-4.png
convert images/OCS-480-B.png -crop 1456x459+0+2616 +repage images/OCS-480-B-5.png
convert images/OCS-480-B.png -crop 1456x455+0+3090 +repage images/OCS-480-B-6.png
convert images/OCS-480-B.png -crop 1456x469+0+3556 +repage images/OCS-480-B-7.png
convert images/OCS-480-B.png -crop 1456x379+0+4036 +repage images/OCS-480-B-8.png
convert images/OCS-480-B.png -crop 1456x129+0+4426 +repage images/OCS-480-B-9.png
convert images/OCS-480-B.png -crop 1456x73+0+4572 +repage images/OCS-480-B-10.png
#
#/OCS-480.png
