convert images/OCS-541-A.png -crop 1521x2295+0+0 +repage images/OCS-541-A-0.png
convert -append images/OCS-540-B-7.png images/OCS-541-A-0.png images/OCS-540-B-7.png
rm images/OCS-541-A-0.png
convert images/OCS-541-A.png -crop 1521x473+0+2296 +repage images/OCS-541-A-1.png
convert images/OCS-541-A.png -crop 1521x629+0+2774 +repage images/OCS-541-A-2.png
convert images/OCS-541-A.png -crop 1521x480+0+3408 +repage images/OCS-541-A-3.png
convert images/OCS-541-A.png -crop 1521x647+0+3879 +repage images/OCS-541-A-4.png
convert images/OCS-541-A.png -crop 1521x76+0+4517 +repage images/OCS-541-A-5.png
#
#/OCS-541.png
convert images/OCS-541-B.png -crop 1545x791+0+0 +repage images/OCS-541-B-0.png
convert -append images/OCS-541-A-5.png images/OCS-541-B-0.png images/OCS-541-A-5.png
rm images/OCS-541-B-0.png
convert images/OCS-541-B.png -crop 1545x465+0+792 +repage images/OCS-541-B-1.png
convert images/OCS-541-B.png -crop 1545x393+0+1268 +repage images/OCS-541-B-2.png
convert images/OCS-541-B.png -crop 1545x471+0+1664 +repage images/OCS-541-B-3.png
convert images/OCS-541-B.png -crop 1545x391+0+2136 +repage images/OCS-541-B-4.png
convert images/OCS-541-B.png -crop 1545x631+0+2534 +repage images/OCS-541-B-5.png
convert images/OCS-541-B.png -crop 1545x315+0+3172 +repage images/OCS-541-B-6.png
convert images/OCS-541-B.png -crop 1545x557+0+3490 +repage images/OCS-541-B-7.png
convert images/OCS-541-B.png -crop 1545x151+0+4054 +repage images/OCS-541-B-8.png
convert images/OCS-541-B.png -crop 1545x399+0+4206 +repage images/OCS-541-B-9.png
#
#/OCS-541.png
