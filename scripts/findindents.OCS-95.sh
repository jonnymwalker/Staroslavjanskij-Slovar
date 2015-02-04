convert images/OCS-95-A.png -crop 1541x2379+0+0 +repage images/OCS-95-A-0.png
convert -append images/OCS-94-A-8.png images/OCS-95-A-0.png images/OCS-94-A-8.png
rm images/OCS-95-A-0.png
convert images/OCS-95-A.png -crop 1541x461+0+2392 +repage images/OCS-95-A-1.png
convert images/OCS-95-A.png -crop 1541x1113+0+2854 +repage images/OCS-95-A-2.png
convert images/OCS-95-A.png -crop 1541x391+0+3972 +repage images/OCS-95-A-3.png
convert images/OCS-95-A.png -crop 1541x157+0+4368 +repage images/OCS-95-A-4.png
#
#/OCS-95.png
convert images/OCS-95-B.png -crop 1587x857+0+0 +repage images/OCS-95-B-0.png
convert -append images/OCS-95-A-4.png images/OCS-95-B-0.png images/OCS-95-A-4.png
rm images/OCS-95-B-0.png
convert images/OCS-95-B.png -crop 1587x473+0+872 +repage images/OCS-95-B-1.png
convert images/OCS-95-B.png -crop 1587x953+0+1350 +repage images/OCS-95-B-2.png
convert images/OCS-95-B.png -crop 1587x473+0+2308 +repage images/OCS-95-B-3.png
convert images/OCS-95-B.png -crop 1587x473+0+2786 +repage images/OCS-95-B-4.png
convert images/OCS-95-B.png -crop 1587x313+0+3262 +repage images/OCS-95-B-5.png
convert images/OCS-95-B.png -crop 1587x471+0+3582 +repage images/OCS-95-B-6.png
convert images/OCS-95-B.png -crop 1587x307+0+4056 +repage images/OCS-95-B-7.png
convert images/OCS-95-B.png -crop 1587x139+0+4372 +repage images/OCS-95-B-8.png
#
#/OCS-95.png
