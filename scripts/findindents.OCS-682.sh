convert images/OCS-682-A.png -crop 1561x147+0+0 +repage images/OCS-682-A-0.png
convert -append images/OCS-681-B-6.png images/OCS-682-A-0.png images/OCS-681-B-6.png
rm images/OCS-682-A-0.png
convert images/OCS-682-A.png -crop 1561x387+0+160 +repage images/OCS-682-A-1.png
convert images/OCS-682-A.png -crop 1561x951+0+554 +repage images/OCS-682-A-2.png
convert images/OCS-682-A.png -crop 1561x556+0+1510 +repage images/OCS-682-A-3.png
convert images/OCS-682-A.png -crop 1561x394+0+2057 +repage images/OCS-682-A-4.png
convert images/OCS-682-A.png -crop 1561x2055+0+2464 +repage images/OCS-682-A-5.png
#
#/OCS-682.png
convert images/OCS-682-B.png -crop 1555x547+0+0 +repage images/OCS-682-B-0.png
convert -append images/OCS-682-A-5.png images/OCS-682-B-0.png images/OCS-682-A-5.png
rm images/OCS-682-B-0.png
convert images/OCS-682-B.png -crop 1555x1817+0+558 +repage images/OCS-682-B-1.png
convert images/OCS-682-B.png -crop 1555x471+0+2382 +repage images/OCS-682-B-2.png
convert images/OCS-682-B.png -crop 1555x64+0+2876 +repage images/OCS-682-B-3.png
convert images/OCS-682-B.png -crop 1555x1594+0+2931 +repage images/OCS-682-B-4.png
#
#/OCS-682.png
