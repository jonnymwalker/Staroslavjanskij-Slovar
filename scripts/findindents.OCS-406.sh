convert images/OCS-406-A.png -crop 1553x1027+0+0 +repage images/OCS-406-A-0.png
convert -append images/OCS-405-B-13.png images/OCS-406-A-0.png images/OCS-405-B-13.png
rm images/OCS-406-A-0.png
convert images/OCS-406-A.png -crop 1553x76+0+1036 +repage images/OCS-406-A-1.png
convert images/OCS-406-A.png -crop 1553x320+0+1103 +repage images/OCS-406-A-2.png
convert images/OCS-406-A.png -crop 1553x949+0+1430 +repage images/OCS-406-A-3.png
convert images/OCS-406-A.png -crop 1553x379+0+2390 +repage images/OCS-406-A-4.png
convert images/OCS-406-A.png -crop 1553x1737+0+2784 +repage images/OCS-406-A-5.png
#
#/OCS-406.png
convert images/OCS-406-B.png -crop 1479x391+0+0 +repage images/OCS-406-B-0.png
convert -append images/OCS-406-A-5.png images/OCS-406-B-0.png images/OCS-406-A-5.png
rm images/OCS-406-B-0.png
convert images/OCS-406-B.png -crop 1479x233+0+394 +repage images/OCS-406-B-1.png
convert images/OCS-406-B.png -crop 1479x465+0+632 +repage images/OCS-406-B-2.png
convert images/OCS-406-B.png -crop 1479x541+0+1110 +repage images/OCS-406-B-3.png
convert images/OCS-406-B.png -crop 1479x67+0+1664 +repage images/OCS-406-B-4.png
convert images/OCS-406-B.png -crop 1479x65+0+1746 +repage images/OCS-406-B-5.png
convert images/OCS-406-B.png -crop 1479x65+0+1826 +repage images/OCS-406-B-6.png
convert images/OCS-406-B.png -crop 1479x313+0+1904 +repage images/OCS-406-B-7.png
convert images/OCS-406-B.png -crop 1479x65+0+2224 +repage images/OCS-406-B-8.png
convert images/OCS-406-B.png -crop 1479x311+0+2292 +repage images/OCS-406-B-9.png
convert images/OCS-406-B.png -crop 1479x798+0+2608 +repage images/OCS-406-B-10.png
convert images/OCS-406-B.png -crop 1479x1120+0+3397 +repage images/OCS-406-B-11.png
#
#/OCS-406.png
