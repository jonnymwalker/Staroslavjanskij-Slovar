convert images/OCS-140-A.png -crop 1565x941+0+0 +repage images/OCS-140-A-0.png
convert -append images/OCS-139-B-3.png images/OCS-140-A-0.png images/OCS-139-B-3.png
rm images/OCS-140-A-0.png
convert images/OCS-140-A.png -crop 1565x389+0+948 +repage images/OCS-140-A-1.png
convert images/OCS-140-A.png -crop 1565x303+0+1350 +repage images/OCS-140-A-2.png
convert images/OCS-140-A.png -crop 1565x705+0+1668 +repage images/OCS-140-A-3.png
convert images/OCS-140-A.png -crop 1565x67+0+2380 +repage images/OCS-140-A-4.png
convert images/OCS-140-A.png -crop 1565x1267+0+2458 +repage images/OCS-140-A-5.png
convert images/OCS-140-A.png -crop 1565x787+0+3728 +repage images/OCS-140-A-6.png
#
#/OCS-140.png
convert images/OCS-140-B.png -crop 1509x1109+0+0 +repage images/OCS-140-B-0.png
convert -append images/OCS-140-A-6.png images/OCS-140-B-0.png images/OCS-140-A-6.png
rm images/OCS-140-B-0.png
convert images/OCS-140-B.png -crop 1509x629+0+1114 +repage images/OCS-140-B-1.png
convert images/OCS-140-B.png -crop 1509x469+0+1744 +repage images/OCS-140-B-2.png
convert images/OCS-140-B.png -crop 1509x713+0+2214 +repage images/OCS-140-B-3.png
convert images/OCS-140-B.png -crop 1509x1099+0+2942 +repage images/OCS-140-B-4.png
convert images/OCS-140-B.png -crop 1509x305+0+4054 +repage images/OCS-140-B-5.png
convert images/OCS-140-B.png -crop 1509x151+0+4372 +repage images/OCS-140-B-6.png
#
#/OCS-140.png
