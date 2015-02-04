convert images/OCS-786-A.png -crop 1551x629+0+0 +repage images/OCS-786-A-0.png
convert -append images/OCS-785-B-8.png images/OCS-786-A-0.png images/OCS-785-B-8.png
rm images/OCS-786-A-0.png
convert images/OCS-786-A.png -crop 1551x393+0+630 +repage images/OCS-786-A-1.png
convert images/OCS-786-A.png -crop 1551x1973+0+1034 +repage images/OCS-786-A-2.png
convert images/OCS-786-A.png -crop 1551x65+0+3014 +repage images/OCS-786-A-3.png
convert images/OCS-786-A.png -crop 1551x549+0+3094 +repage images/OCS-786-A-4.png
convert images/OCS-786-A.png -crop 1551x41+0+3666 +repage images/OCS-786-A-5.png
convert images/OCS-786-A.png -crop 1551x547+0+3726 +repage images/OCS-786-A-6.png
convert images/OCS-786-A.png -crop 1551x229+0+4284 +repage images/OCS-786-A-7.png
#
#/OCS-786.png
convert images/OCS-786-B.png -crop 1557x151+0+0 +repage images/OCS-786-B-0.png
convert -append images/OCS-786-A-7.png images/OCS-786-B-0.png images/OCS-786-A-7.png
rm images/OCS-786-B-0.png
convert images/OCS-786-B.png -crop 1557x4351+0+162 +repage images/OCS-786-B-1.png
#
#/OCS-786.png
