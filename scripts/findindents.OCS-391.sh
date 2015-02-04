convert images/OCS-391-A.png -crop 1509x1263+0+0 +repage images/OCS-391-A-0.png
convert -append images/OCS-390-B-4.png images/OCS-391-A-0.png images/OCS-390-B-4.png
rm images/OCS-391-A-0.png
convert images/OCS-391-A.png -crop 1509x863+0+1270 +repage images/OCS-391-A-1.png
convert images/OCS-391-A.png -crop 1509x297+0+2142 +repage images/OCS-391-A-2.png
convert images/OCS-391-A.png -crop 1509x1666+0+2452 +repage images/OCS-391-A-3.png
convert images/OCS-391-A.png -crop 1509x399+0+4118 +repage images/OCS-391-A-25.png
#
#/OCS-391.png
convert images/OCS-391-B.png -crop 1575x469+0+0 +repage images/OCS-391-B-0.png
convert -append images/OCS-391-A-25.png images/OCS-391-B-0.png images/OCS-391-A-25.png
rm images/OCS-391-B-0.png
convert images/OCS-391-B.png -crop 1575x309+0+474 +repage images/OCS-391-B-1.png
convert images/OCS-391-B.png -crop 1575x535+0+794 +repage images/OCS-391-B-2.png
convert images/OCS-391-B.png -crop 1575x231+0+1348 +repage images/OCS-391-B-3.png
convert images/OCS-391-B.png -crop 1575x231+0+1586 +repage images/OCS-391-B-4.png
convert images/OCS-391-B.png -crop 1575x459+0+1822 +repage images/OCS-391-B-5.png
convert images/OCS-391-B.png -crop 1575x939+0+2306 +repage images/OCS-391-B-6.png
convert images/OCS-391-B.png -crop 1575x1099+0+3258 +repage images/OCS-391-B-7.png
convert images/OCS-391-B.png -crop 1575x149+0+4370 +repage images/OCS-391-B-8.png
#
#/OCS-391.png
