convert images/OCS-489-A.png -crop 1477x1811+0+0 +repage images/OCS-489-A-0.png
convert -append images/OCS-488-B-9.png images/OCS-489-A-0.png images/OCS-488-B-9.png
rm images/OCS-489-A-0.png
convert images/OCS-489-A.png -crop 1477x701+0+1822 +repage images/OCS-489-A-2.png
convert images/OCS-489-A.png -crop 1477x705+0+2528 +repage images/OCS-489-A-3.png
convert images/OCS-489-A.png -crop 1477x377+0+3242 +repage images/OCS-489-A-4.png
convert images/OCS-489-A.png -crop 1477x311+0+3642 +repage images/OCS-489-A-5.png
convert images/OCS-489-A.png -crop 1477x387+0+3962 +repage images/OCS-489-A-6.png
convert images/OCS-489-A.png -crop 1477x235+0+4354 +repage images/OCS-489-A-7.png
#
#/OCS-489.png
convert images/OCS-489-B.png -crop 1547x145+0+0 +repage images/OCS-489-B-0.png
convert -append images/OCS-489-A-7.png images/OCS-489-B-0.png images/OCS-489-A-7.png
rm images/OCS-489-B-0.png
convert images/OCS-489-B.png -crop 1547x396+0+152 +repage images/OCS-489-B-1.png
convert images/OCS-489-B.png -crop 1547x1668+0+539 +repage images/OCS-489-B-2.png
convert images/OCS-489-B.png -crop 1547x2373+0+2212 +repage images/OCS-489-B-3.png
#
#/OCS-489.png
