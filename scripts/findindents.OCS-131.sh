convert images/OCS-131-A.png -crop 1507x305+0+0 +repage images/OCS-131-A-0.png
convert -append images/OCS-130-B-7.png images/OCS-131-A-0.png images/OCS-130-B-7.png
rm images/OCS-131-A-0.png
convert images/OCS-131-A.png -crop 1507x539+0+310 +repage images/OCS-131-A-1.png
convert images/OCS-131-A.png -crop 1507x461+0+870 +repage images/OCS-131-A-2.png
convert images/OCS-131-A.png -crop 1507x557+0+1346 +repage images/OCS-131-A-3.png
convert images/OCS-131-A.png -crop 1507x629+0+1906 +repage images/OCS-131-A-4.png
convert images/OCS-131-A.png -crop 1507x311+0+2546 +repage images/OCS-131-A-5.png
convert images/OCS-131-A.png -crop 1507x309+0+2864 +repage images/OCS-131-A-6.png
convert images/OCS-131-A.png -crop 1507x67+0+3182 +repage images/OCS-131-A-7.png
convert images/OCS-131-A.png -crop 1507x785+0+3262 +repage images/OCS-131-A-8.png
convert images/OCS-131-A.png -crop 1507x469+0+4060 +repage images/OCS-131-A-9.png
#
#/OCS-131.png
convert images/OCS-131-B.png -crop 1579x1265+0+0 +repage images/OCS-131-B-0.png
convert -append images/OCS-131-A-9.png images/OCS-131-B-0.png images/OCS-131-A-9.png
rm images/OCS-131-B-0.png
convert images/OCS-131-B.png -crop 1579x1109+0+1268 +repage images/OCS-131-B-1.png
convert images/OCS-131-B.png -crop 1579x371+0+2386 +repage images/OCS-131-B-2.png
convert images/OCS-131-B.png -crop 1579x1739+0+2782 +repage images/OCS-131-B-3.png
#
#/OCS-131.png
