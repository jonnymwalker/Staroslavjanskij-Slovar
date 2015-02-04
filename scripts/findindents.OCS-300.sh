convert images/OCS-300-A.png -crop 1565x3723+0+0 +repage images/OCS-300-A-0.png
convert -append images/OCS-299-B-11.png images/OCS-300-A-0.png images/OCS-299-B-11.png
rm images/OCS-300-A-0.png
convert images/OCS-300-A.png -crop 1565x49+0+3750 +repage images/OCS-300-A-1.png
convert images/OCS-300-A.png -crop 1565x707+0+3810 +repage images/OCS-300-A-2.png
#
#/OCS-300.png
convert images/OCS-300-B.png -crop 1511x147+0+0 +repage images/OCS-300-B-0.png
convert -append images/OCS-300-A-2.png images/OCS-300-B-0.png images/OCS-300-A-2.png
rm images/OCS-300-B-0.png
convert images/OCS-300-B.png -crop 1511x315+0+150 +repage images/OCS-300-B-1.png
convert images/OCS-300-B.png -crop 1511x861+0+476 +repage images/OCS-300-B-2.png
convert images/OCS-300-B.png -crop 1511x636+0+1344 +repage images/OCS-300-B-3.png
convert images/OCS-300-B.png -crop 1511x308+0+1971 +repage images/OCS-300-B-4.png
convert images/OCS-300-B.png -crop 1511x299+0+2298 +repage images/OCS-300-B-5.png
convert images/OCS-300-B.png -crop 1511x711+0+2616 +repage images/OCS-300-B-6.png
convert images/OCS-300-B.png -crop 1511x1197+0+3328 +repage images/OCS-300-B-7.png
#
#/OCS-300.png
