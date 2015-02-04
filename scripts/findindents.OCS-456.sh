convert images/OCS-456-A.png -crop 1543x545+0+0 +repage images/OCS-456-A-0.png
convert -append images/OCS-455-B-4.png images/OCS-456-A-0.png images/OCS-455-B-4.png
rm images/OCS-456-A-0.png
convert images/OCS-456-A.png -crop 1543x547+0+554 +repage images/OCS-456-A-1.png
convert images/OCS-456-A.png -crop 1543x385+0+1112 +repage images/OCS-456-A-2.png
convert images/OCS-456-A.png -crop 1543x705+0+1510 +repage images/OCS-456-A-3.png
convert images/OCS-456-A.png -crop 1543x1893+0+2224 +repage images/OCS-456-A-4.png
convert images/OCS-456-A.png -crop 1543x467+0+4124 +repage images/OCS-456-A-5.png
#
#/OCS-456.png
convert images/OCS-456-B.png -crop 1491x395+0+0 +repage images/OCS-456-B-0.png
convert -append images/OCS-456-A-5.png images/OCS-456-B-0.png images/OCS-456-A-5.png
rm images/OCS-456-B-0.png
convert images/OCS-456-B.png -crop 1491x473+0+396 +repage images/OCS-456-B-1.png
convert images/OCS-456-B.png -crop 1491x379+0+870 +repage images/OCS-456-B-2.png
convert images/OCS-456-B.png -crop 1491x385+0+1264 +repage images/OCS-456-B-3.png
convert images/OCS-456-B.png -crop 1491x235+0+1660 +repage images/OCS-456-B-4.png
convert images/OCS-456-B.png -crop 1491x404+0+1898 +repage images/OCS-456-B-5.png
convert images/OCS-456-B.png -crop 1491x1038+0+2293 +repage images/OCS-456-B-6.png
convert images/OCS-456-B.png -crop 1491x307+0+3338 +repage images/OCS-456-B-7.png
convert images/OCS-456-B.png -crop 1491x315+0+3648 +repage images/OCS-456-B-8.png
convert images/OCS-456-B.png -crop 1491x631+0+3968 +repage images/OCS-456-B-9.png
#
#/OCS-456.png
