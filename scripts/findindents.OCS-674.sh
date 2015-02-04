convert images/OCS-674-A.png -crop 1567x947+0+0 +repage images/OCS-674-A-0.png
convert -append images/OCS-673-B-7.png images/OCS-674-A-0.png images/OCS-673-B-7.png
rm images/OCS-674-A-0.png
convert images/OCS-674-A.png -crop 1567x377+0+952 +repage images/OCS-674-A-1.png
convert images/OCS-674-A.png -crop 1567x1733+0+1348 +repage images/OCS-674-A-2.png
convert images/OCS-674-A.png -crop 1567x387+0+3088 +repage images/OCS-674-A-3.png
convert images/OCS-674-A.png -crop 1567x1021+0+3480 +repage images/OCS-674-A-4.png
#
#/OCS-674.png
convert images/OCS-674-B.png -crop 1551x474+0+0 +repage images/OCS-674-B-0.png
convert -append images/OCS-674-A-4.png images/OCS-674-B-0.png images/OCS-674-A-4.png
rm images/OCS-674-B-0.png
convert images/OCS-674-B.png -crop 1551x240+0+467 +repage images/OCS-674-B-1.png
convert images/OCS-674-B.png -crop 1551x1659+0+708 +repage images/OCS-674-B-2.png
convert images/OCS-674-B.png -crop 1551x305+0+2378 +repage images/OCS-674-B-3.png
convert images/OCS-674-B.png -crop 1551x549+0+2690 +repage images/OCS-674-B-4.png
convert images/OCS-674-B.png -crop 1551x1263+0+3250 +repage images/OCS-674-B-5.png
#
#/OCS-674.png
