convert images/OCS-258-A.png -crop 1519x1181+0+0 +repage images/OCS-258-A-0.png
convert -append images/OCS-257-B-7.png images/OCS-258-A-0.png images/OCS-257-B-7.png
rm images/OCS-258-A-0.png
convert images/OCS-258-A.png -crop 1519x63+0+1194 +repage images/OCS-258-A-1.png
convert images/OCS-258-A.png -crop 1519x225+0+1272 +repage images/OCS-258-A-2.png
convert images/OCS-258-A.png -crop 1519x313+0+1506 +repage images/OCS-258-A-3.png
convert images/OCS-258-A.png -crop 1519x467+0+1828 +repage images/OCS-258-A-4.png
convert images/OCS-258-A.png -crop 1519x311+0+2304 +repage images/OCS-258-A-5.png
convert images/OCS-258-A.png -crop 1519x313+0+2622 +repage images/OCS-258-A-6.png
convert images/OCS-258-A.png -crop 1519x389+0+2938 +repage images/OCS-258-A-7.png
convert images/OCS-258-A.png -crop 1519x1183+0+3340 +repage images/OCS-258-A-8.png
#
#/OCS-258.png
convert images/OCS-258-B.png -crop 1547x157+0+0 +repage images/OCS-258-B-0.png
convert -append images/OCS-258-A-8.png images/OCS-258-B-0.png images/OCS-258-A-8.png
rm images/OCS-258-B-0.png
convert images/OCS-258-B.png -crop 1547x305+0+166 +repage images/OCS-258-B-1.png
convert images/OCS-258-B.png -crop 1547x621+0+484 +repage images/OCS-258-B-2.png
convert images/OCS-258-B.png -crop 1547x948+0+1118 +repage images/OCS-258-B-3.png
convert images/OCS-258-B.png -crop 1547x244+0+2057 +repage images/OCS-258-B-4.png
convert images/OCS-258-B.png -crop 1547x1109+0+2302 +repage images/OCS-258-B-5.png
convert images/OCS-258-B.png -crop 1547x317+0+3412 +repage images/OCS-258-B-6.png
convert images/OCS-258-B.png -crop 1547x799+0+3730 +repage images/OCS-258-B-7.png
#
#/OCS-258.png
