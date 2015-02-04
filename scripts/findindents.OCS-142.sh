convert images/OCS-142-A.png -crop 1560x2301+0+0 +repage images/OCS-142-A-0.png
convert images/OCS-142-A.png -crop 1560x789+0+2306 +repage images/OCS-142-A-1.png
convert images/OCS-142-A.png -crop 1560x41+0+3118 +repage images/OCS-142-A-2.png
convert images/OCS-142-A.png -crop 1560x555+0+3178 +repage images/OCS-142-A-3.png
convert images/OCS-142-A.png -crop 1560x67+0+3742 +repage images/OCS-142-A-4.png
convert images/OCS-142-A.png -crop 1560x459+0+3814 +repage images/OCS-142-A-5.png
convert images/OCS-142-A.png -crop 1560x233+0+4288 +repage images/OCS-142-A-6.png
#
#/OCS-142.png
convert images/OCS-142-B.png -crop 1511x1433+0+0 +repage images/OCS-142-B-0.png
convert -append images/OCS-142-A-6.png images/OCS-142-B-0.png images/OCS-142-A-6.png
rm images/OCS-142-B-0.png
convert images/OCS-142-B.png -crop 1511x1505+0+1436 +repage images/OCS-142-B-1.png
convert images/OCS-142-B.png -crop 1511x151+0+2948 +repage images/OCS-142-B-2.png
convert images/OCS-142-B.png -crop 1511x551+0+3104 +repage images/OCS-142-B-3.png
convert images/OCS-142-B.png -crop 1511x137+0+3666 +repage images/OCS-142-B-4.png
convert images/OCS-142-B.png -crop 1511x404+0+3816 +repage images/OCS-142-B-5.png
convert images/OCS-142-B.png -crop 1511x328+0+4211 +repage images/OCS-142-B-6.png
#
#/OCS-142.png
