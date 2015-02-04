convert images/OCS-562-A.png -crop 1559x869+0+0 +repage images/OCS-562-A-0.png
convert -append images/OCS-561-B-10.png images/OCS-562-A-0.png images/OCS-561-B-10.png
rm images/OCS-562-A-0.png
convert images/OCS-562-A.png -crop 1559x1733+0+880 +repage images/OCS-562-A-1.png
convert images/OCS-562-A.png -crop 1559x465+0+2630 +repage images/OCS-562-A-2.png
convert images/OCS-562-A.png -crop 1559x305+0+3108 +repage images/OCS-562-A-3.png
convert images/OCS-562-A.png -crop 1559x69+0+3426 +repage images/OCS-562-A-4.png
convert images/OCS-562-A.png -crop 1559x63+0+3508 +repage images/OCS-562-A-5.png
convert images/OCS-562-A.png -crop 1559x541+0+3582 +repage images/OCS-562-A-6.png
convert images/OCS-562-A.png -crop 1559x69+0+4142 +repage images/OCS-562-A-7.png
convert images/OCS-562-A.png -crop 1559x137+0+4222 +repage images/OCS-562-A-8.png
convert images/OCS-562-A.png -crop 1559x235+0+4374 +repage images/OCS-562-A-9.png
#
#/OCS-562.png
convert images/OCS-562-B.png -crop 1551x4607+0+0 +repage images/OCS-562-B-0.png
convert -append images/OCS-562-A-9.png images/OCS-562-B-0.png images/OCS-562-A-9.png
rm images/OCS-562-B-0.png
#
#/OCS-562.png
