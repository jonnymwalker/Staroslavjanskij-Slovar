convert images/OCS-665-A.png -crop 1539x867+0+0 +repage images/OCS-665-A-0.png
convert -append images/OCS-664-B-4.png images/OCS-665-A-0.png images/OCS-664-B-4.png
rm images/OCS-665-A-0.png
convert images/OCS-665-A.png -crop 1539x455+0+876 +repage images/OCS-665-A-1.png
convert images/OCS-665-A.png -crop 1539x1001+0+1356 +repage images/OCS-665-A-2.png
convert images/OCS-665-A.png -crop 1539x313+0+2378 +repage images/OCS-665-A-3.png
convert images/OCS-665-A.png -crop 1539x311+0+2698 +repage images/OCS-665-A-4.png
convert images/OCS-665-A.png -crop 1539x1101+0+3020 +repage images/OCS-665-A-5.png
convert images/OCS-665-A.png -crop 1539x391+0+4130 +repage images/OCS-665-A-6.png
#
#/OCS-665.png
convert images/OCS-665-B.png -crop 1573x465+0+0 +repage images/OCS-665-B-0.png
convert -append images/OCS-665-A-6.png images/OCS-665-B-0.png images/OCS-665-A-6.png
rm images/OCS-665-B-0.png
convert images/OCS-665-B.png -crop 1573x467+0+476 +repage images/OCS-665-B-1.png
convert images/OCS-665-B.png -crop 1573x231+0+950 +repage images/OCS-665-B-2.png
convert images/OCS-665-B.png -crop 1573x621+0+1182 +repage images/OCS-665-B-3.png
convert images/OCS-665-B.png -crop 1573x307+0+1828 +repage images/OCS-665-B-4.png
convert images/OCS-665-B.png -crop 1573x1021+0+2136 +repage images/OCS-665-B-5.png
convert images/OCS-665-B.png -crop 1573x803+0+3158 +repage images/OCS-665-B-6.png
convert images/OCS-665-B.png -crop 1573x574+0+3964 +repage images/OCS-665-B-7.png
#
#/OCS-665.png
