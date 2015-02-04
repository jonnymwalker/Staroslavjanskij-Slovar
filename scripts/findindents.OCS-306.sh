convert images/OCS-306-A.png -crop 1554x4281+0+0 +repage images/OCS-306-A-0.png
convert -append images/OCS-305-B-13.png images/OCS-306-A-0.png images/OCS-305-B-13.png
rm images/OCS-306-A-0.png
convert images/OCS-306-A.png -crop 1554x67+0+4292 +repage images/OCS-306-A-1.png
convert images/OCS-306-A.png -crop 1554x161+0+4362 +repage images/OCS-306-A-2.png
#
#/OCS-306.png
convert images/OCS-306-B.png -crop 1507x147+0+0 +repage images/OCS-306-B-0.png
convert -append images/OCS-306-A-2.png images/OCS-306-B-0.png images/OCS-306-A-2.png
rm images/OCS-306-B-0.png
convert images/OCS-306-B.png -crop 1507x233+0+152 +repage images/OCS-306-B-1.png
convert images/OCS-306-B.png -crop 1507x473+0+388 +repage images/OCS-306-B-2.png
convert images/OCS-306-B.png -crop 1507x231+0+872 +repage images/OCS-306-B-3.png
convert images/OCS-306-B.png -crop 1507x229+0+1112 +repage images/OCS-306-B-4.png
convert images/OCS-306-B.png -crop 1507x67+0+1354 +repage images/OCS-306-B-5.png
convert images/OCS-306-B.png -crop 1507x236+0+1426 +repage images/OCS-306-B-6.png
convert images/OCS-306-B.png -crop 1507x402+0+1655 +repage images/OCS-306-B-7.png
convert images/OCS-306-B.png -crop 1507x947+0+2064 +repage images/OCS-306-B-8.png
convert images/OCS-306-B.png -crop 1507x939+0+3020 +repage images/OCS-306-B-9.png
convert images/OCS-306-B.png -crop 1507x463+0+3972 +repage images/OCS-306-B-10.png
convert images/OCS-306-B.png -crop 1507x69+0+4446 +repage images/OCS-306-B-11.png
#
#/OCS-306.png
