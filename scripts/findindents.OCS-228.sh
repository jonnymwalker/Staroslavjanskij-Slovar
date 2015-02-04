convert images/OCS-228-A.png -crop 1558x153+0+0 +repage images/OCS-228-A-0.png
convert -append images/OCS-227-B-12.png images/OCS-228-A-0.png images/OCS-227-B-12.png
rm images/OCS-228-A-0.png
convert images/OCS-228-A.png -crop 1558x865+0+154 +repage images/OCS-228-A-1.png
convert images/OCS-228-A.png -crop 1558x475+0+1028 +repage images/OCS-228-A-2.png
convert images/OCS-228-A.png -crop 1558x3019+0+1510 +repage images/OCS-228-A-3.png
#
#/OCS-228.png
convert images/OCS-228-B.png -crop 1462x1899+0+0 +repage images/OCS-228-B-0.png
convert -append images/OCS-228-A-3.png images/OCS-228-B-0.png images/OCS-228-A-3.png
rm images/OCS-228-B-0.png
convert images/OCS-228-B.png -crop 1462x711+0+1906 +repage images/OCS-228-B-1.png
convert images/OCS-228-B.png -crop 1462x307+0+2618 +repage images/OCS-228-B-2.png
convert images/OCS-228-B.png -crop 1462x625+0+2938 +repage images/OCS-228-B-3.png
convert images/OCS-228-B.png -crop 1462x315+0+3568 +repage images/OCS-228-B-4.png
convert images/OCS-228-B.png -crop 1462x315+0+3890 +repage images/OCS-228-B-5.png
convert images/OCS-228-B.png -crop 1462x309+0+4214 +repage images/OCS-228-B-6.png
#
#/OCS-228.png
