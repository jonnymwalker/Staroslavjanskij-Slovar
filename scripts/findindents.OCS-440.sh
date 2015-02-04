convert images/OCS-440-A.png -crop 1558x305+0+0 +repage images/OCS-440-A-0.png
convert -append images/OCS-439-B-16.png images/OCS-440-A-0.png images/OCS-439-B-16.png
rm images/OCS-440-A-0.png
convert images/OCS-440-A.png -crop 1558x1109+0+314 +repage images/OCS-440-A-1.png
convert images/OCS-440-A.png -crop 1558x233+0+1428 +repage images/OCS-440-A-2.png
convert images/OCS-440-A.png -crop 1558x699+0+1666 +repage images/OCS-440-A-3.png
convert images/OCS-440-A.png -crop 1558x861+0+2380 +repage images/OCS-440-A-4.png
convert images/OCS-440-A.png -crop 1558x1183+0+3250 +repage images/OCS-440-A-5.png
convert images/OCS-440-A.png -crop 1558x69+0+4442 +repage images/OCS-440-A-6.png
#
#/OCS-440.png
convert images/OCS-440-B.png -crop 1445x463+0+0 +repage images/OCS-440-B-0.png
convert -append images/OCS-440-A-6.png images/OCS-440-B-0.png images/OCS-440-A-6.png
rm images/OCS-440-B-0.png
convert images/OCS-440-B.png -crop 1445x545+0+478 +repage images/OCS-440-B-1.png
convert images/OCS-440-B.png -crop 1445x303+0+1028 +repage images/OCS-440-B-2.png
convert images/OCS-440-B.png -crop 1445x713+0+1344 +repage images/OCS-440-B-3.png
convert images/OCS-440-B.png -crop 1445x1979+0+2060 +repage images/OCS-440-B-4.png
convert images/OCS-440-B.png -crop 1445x465+0+4050 +repage images/OCS-440-B-5.png
#
#/OCS-440.png
