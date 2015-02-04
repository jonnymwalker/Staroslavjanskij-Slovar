convert images/OCS-223-A.png -crop 1477x151+0+0 +repage images/OCS-223-A-0.png
convert -append images/OCS-222-B-12.png images/OCS-223-A-0.png images/OCS-222-B-12.png
rm images/OCS-223-A-0.png
convert images/OCS-223-A.png -crop 1477x711+0+172 +repage images/OCS-223-A-1.png
convert images/OCS-223-A.png -crop 1477x319+0+902 +repage images/OCS-223-A-2.png
convert images/OCS-223-A.png -crop 1477x73+0+1250 +repage images/OCS-223-A-3.png
convert images/OCS-223-A.png -crop 1477x3175+0+1340 +repage images/OCS-223-A-4.png
#
#/OCS-223.png
convert images/OCS-223-B.png -crop 1591x135+0+0 +repage images/OCS-223-B-0.png
convert -append images/OCS-223-A-4.png images/OCS-223-B-0.png images/OCS-223-A-4.png
rm images/OCS-223-B-0.png
convert images/OCS-223-B.png -crop 1591x90+0+140 +repage images/OCS-223-B-0.png
convert images/OCS-223-B.png -crop 1591x391+0+628 +repage images/OCS-223-B-1.png
convert images/OCS-223-B.png -crop 1591x3491+0+1028 +repage images/OCS-223-B-2.png
#
#/OCS-223.png
