convert images/OCS-801-A.png -crop 1563x1031+0+0 +repage images/OCS-801-A-0.png
convert -append images/OCS-800-B-6.png images/OCS-801-A-0.png images/OCS-800-B-6.png
rm images/OCS-801-A-0.png
convert images/OCS-801-A.png -crop 1563x307+0+1038 +repage images/OCS-801-A-1.png
convert images/OCS-801-A.png -crop 1563x393+0+1356 +repage images/OCS-801-A-2.png
convert images/OCS-801-A.png -crop 1563x387+0+1756 +repage images/OCS-801-A-3.png
convert images/OCS-801-A.png -crop 1563x387+0+2152 +repage images/OCS-801-A-4.png
convert images/OCS-801-A.png -crop 1563x613+0+2550 +repage images/OCS-801-A-5.png
convert images/OCS-801-A.png -crop 1563x395+0+3182 +repage images/OCS-801-A-6.png
convert images/OCS-801-A.png -crop 1563x707+0+3584 +repage images/OCS-801-A-7.png
convert images/OCS-801-A.png -crop 1563x233+0+4300 +repage images/OCS-801-A-8.png
#
#/OCS-801.png
convert images/OCS-801-B.png -crop 1559x229+0+0 +repage images/OCS-801-B-0.png
convert -append images/OCS-801-A-8.png images/OCS-801-B-0.png images/OCS-801-A-8.png
rm images/OCS-801-B-0.png
convert images/OCS-801-B.png -crop 1559x783+0+238 +repage images/OCS-801-B-1.png
convert images/OCS-801-B.png -crop 1559x3516+0+1032 +repage images/OCS-801-B-2.png
#
#/OCS-801.png
