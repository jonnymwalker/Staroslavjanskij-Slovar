convert images/OCS-217-A.png -crop 1457x855+0+0 +repage images/OCS-217-A-0.png
convert -append images/OCS-216-B-10.png images/OCS-217-A-0.png images/OCS-216-B-10.png
rm images/OCS-217-A-0.png
convert images/OCS-217-A.png -crop 1457x305+0+868 +repage images/OCS-217-A-1.png
convert images/OCS-217-A.png -crop 1457x455+0+1186 +repage images/OCS-217-A-2.png
convert images/OCS-217-A.png -crop 1457x393+0+1664 +repage images/OCS-217-A-3.png
convert images/OCS-217-A.png -crop 1457x471+0+2064 +repage images/OCS-217-A-4.png
convert images/OCS-217-A.png -crop 1457x859+0+2542 +repage images/OCS-217-A-5.png
convert images/OCS-217-A.png -crop 1457x387+0+3408 +repage images/OCS-217-A-6.png
convert images/OCS-217-A.png -crop 1457x705+0+3808 +repage images/OCS-217-A-7.png
#
#/OCS-217.png
convert images/OCS-217-B.png -crop 1571x625+0+0 +repage images/OCS-217-B-0.png
convert -append images/OCS-217-A-7.png images/OCS-217-B-0.png images/OCS-217-A-7.png
rm images/OCS-217-B-0.png
convert images/OCS-217-B.png -crop 1571x137+0+636 +repage images/OCS-217-B-1.png
convert images/OCS-217-B.png -crop 1571x137+0+796 +repage images/OCS-217-B-2.png
convert images/OCS-217-B.png -crop 1571x1747+0+948 +repage images/OCS-217-B-3.png
convert images/OCS-217-B.png -crop 1571x151+0+2702 +repage images/OCS-217-B-4.png
convert images/OCS-217-B.png -crop 1571x1663+0+2860 +repage images/OCS-217-B-5.png
#
#/OCS-217.png
