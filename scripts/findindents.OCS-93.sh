convert images/OCS-93-A.png -crop 1527x237+0+0 +repage images/OCS-93-A-0.png
convert images/OCS-93-A.png -crop 1527x235+0+238 +repage images/OCS-93-A-1.png
convert images/OCS-93-A.png -crop 1527x391+0+484 +repage images/OCS-93-A-2.png
convert images/OCS-93-A.png -crop 1527x313+0+884 +repage images/OCS-93-A-3.png
convert images/OCS-93-A.png -crop 1527x1505+0+1202 +repage images/OCS-93-A-4.png
convert images/OCS-93-A.png -crop 1527x1032+0+2716 +repage images/OCS-93-A-5.png
convert images/OCS-93-A.png -crop 1527x302+0+3739 +repage images/OCS-93-A-6.png
convert images/OCS-93-A.png -crop 1527x475+0+4060 +repage images/OCS-93-A-7.png
#
#/OCS-93.png
convert images/OCS-93-B.png -crop 1572x547+0+0 +repage images/OCS-93-B-0.png
convert -append images/OCS-93-A-7.png images/OCS-93-B-0.png images/OCS-93-A-7.png
rm images/OCS-93-B-0.png
convert images/OCS-93-B.png -crop 1572x313+0+552 +repage images/OCS-93-B-1.png
convert images/OCS-93-B.png -crop 1572x227+0+876 +repage images/OCS-93-B-2.png
convert images/OCS-93-B.png -crop 1572x387+0+1112 +repage images/OCS-93-B-3.png
convert images/OCS-93-B.png -crop 1572x305+0+1510 +repage images/OCS-93-B-4.png
convert images/OCS-93-B.png -crop 1572x945+0+1828 +repage images/OCS-93-B-5.png
convert images/OCS-93-B.png -crop 1572x145+0+2780 +repage images/OCS-93-B-6.png
convert images/OCS-93-B.png -crop 1572x309+0+2940 +repage images/OCS-93-B-7.png
convert images/OCS-93-B.png -crop 1572x1263+0+3258 +repage images/OCS-93-B-8.png
#
#/OCS-93.png
