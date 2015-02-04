convert images/OCS-220-A.png -crop 1560x391+0+0 +repage images/OCS-220-A-0.png
convert -append images/OCS-219-B-11.png images/OCS-220-A-0.png images/OCS-219-B-11.png
rm images/OCS-220-A-0.png
convert images/OCS-220-A.png -crop 1560x65+0+402 +repage images/OCS-220-A-1.png
convert images/OCS-220-A.png -crop 1560x69+0+484 +repage images/OCS-220-A-2.png
convert images/OCS-220-A.png -crop 1560x149+0+564 +repage images/OCS-220-A-3.png
convert images/OCS-220-A.png -crop 1560x151+0+722 +repage images/OCS-220-A-4.png
convert images/OCS-220-A.png -crop 1560x133+0+880 +repage images/OCS-220-A-5.png
convert images/OCS-220-A.png -crop 1560x69+0+1038 +repage images/OCS-220-A-6.png
convert images/OCS-220-A.png -crop 1560x69+0+1118 +repage images/OCS-220-A-7.png
convert images/OCS-220-A.png -crop 1560x549+0+1194 +repage images/OCS-220-A-8.png
convert images/OCS-220-A.png -crop 1560x543+0+1752 +repage images/OCS-220-A-9.png
convert images/OCS-220-A.png -crop 1560x705+0+2304 +repage images/OCS-220-A-10.png
convert images/OCS-220-A.png -crop 1560x1507+0+3018 +repage images/OCS-220-A-11.png
#
#/OCS-220.png
convert images/OCS-220-B.png -crop 1479x1801+0+0 +repage images/OCS-220-B-0.png
convert -append images/OCS-220-A-11.png images/OCS-220-B-0.png images/OCS-220-A-11.png
rm images/OCS-220-B-0.png
convert images/OCS-220-B.png -crop 1479x857+0+1808 +repage images/OCS-220-B-1.png
convert images/OCS-220-B.png -crop 1479x1269+0+2670 +repage images/OCS-220-B-2.png
convert images/OCS-220-B.png -crop 1479x390+0+3948 +repage images/OCS-220-B-3.png
convert images/OCS-220-B.png -crop 1479x166+0+4331 +repage images/OCS-220-B-4.png
#
#/OCS-220.png
