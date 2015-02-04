convert images/OCS-565-A.png -crop 1553x453+0+0 +repage images/OCS-565-A-0.png
convert -append images/OCS-564-B-11.png images/OCS-565-A-0.png images/OCS-564-B-11.png
rm images/OCS-565-A-0.png
convert images/OCS-565-A.png -crop 1553x395+0+468 +repage images/OCS-565-A-1.png
convert images/OCS-565-A.png -crop 1553x309+0+866 +repage images/OCS-565-A-2.png
convert images/OCS-565-A.png -crop 1553x453+0+1190 +repage images/OCS-565-A-3.png
convert images/OCS-565-A.png -crop 1553x711+0+1658 +repage images/OCS-565-A-4.png
convert images/OCS-565-A.png -crop 1553x299+0+2384 +repage images/OCS-565-A-5.png
convert images/OCS-565-A.png -crop 1553x1903+0+2696 +repage images/OCS-565-A-6.png
#
#/OCS-565.png
convert images/OCS-565-B.png -crop 1555x869+0+0 +repage images/OCS-565-B-0.png
convert -append images/OCS-565-A-6.png images/OCS-565-B-0.png images/OCS-565-A-6.png
rm images/OCS-565-B-0.png
convert images/OCS-565-B.png -crop 1555x391+0+872 +repage images/OCS-565-B-1.png
convert images/OCS-565-B.png -crop 1555x60+0+1290 +repage images/OCS-565-B-2.png
convert images/OCS-565-B.png -crop 1555x402+0+1341 +repage images/OCS-565-B-3.png
convert images/OCS-565-B.png -crop 1555x1499+0+1754 +repage images/OCS-565-B-4.png
convert images/OCS-565-B.png -crop 1555x781+0+3258 +repage images/OCS-565-B-5.png
convert images/OCS-565-B.png -crop 1555x313+0+4054 +repage images/OCS-565-B-6.png
convert images/OCS-565-B.png -crop 1555x235+0+4374 +repage images/OCS-565-B-7.png
#
#/OCS-565.png
