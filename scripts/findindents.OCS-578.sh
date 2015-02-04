convert images/OCS-578-A.png -crop 1561x227+0+0 +repage images/OCS-578-A-0.png
convert -append images/OCS-577-B-6.png images/OCS-578-A-0.png images/OCS-577-B-6.png
rm images/OCS-578-A-0.png
convert images/OCS-578-A.png -crop 1561x703+0+238 +repage images/OCS-578-A-1.png
convert images/OCS-578-A.png -crop 1561x387+0+952 +repage images/OCS-578-A-2.png
convert images/OCS-578-A.png -crop 1561x467+0+1350 +repage images/OCS-578-A-3.png
convert images/OCS-578-A.png -crop 1561x1027+0+1826 +repage images/OCS-578-A-4.png
convert images/OCS-578-A.png -crop 1561x315+0+2854 +repage images/OCS-578-A-5.png
convert images/OCS-578-A.png -crop 1561x1442+0+3176 +repage images/OCS-578-A-6.png
#
#/OCS-578.png
convert images/OCS-578-B.png -crop 1533x557+0+0 +repage images/OCS-578-B-0.png
convert -append images/OCS-578-A-6.png images/OCS-578-B-0.png images/OCS-578-A-6.png
rm images/OCS-578-B-0.png
convert images/OCS-578-B.png -crop 1533x551+0+558 +repage images/OCS-578-B-1.png
convert images/OCS-578-B.png -crop 1533x311+0+1112 +repage images/OCS-578-B-2.png
convert images/OCS-578-B.png -crop 1533x393+0+1426 +repage images/OCS-578-B-3.png
convert images/OCS-578-B.png -crop 1533x385+0+1834 +repage images/OCS-578-B-4.png
convert images/OCS-578-B.png -crop 1533x623+0+2230 +repage images/OCS-578-B-5.png
convert images/OCS-578-B.png -crop 1533x1021+0+2860 +repage images/OCS-578-B-6.png
convert images/OCS-578-B.png -crop 1533x613+0+3890 +repage images/OCS-578-B-7.png
convert images/OCS-578-B.png -crop 1533x77+0+4518 +repage images/OCS-578-B-8.png
#
#/OCS-578.png
