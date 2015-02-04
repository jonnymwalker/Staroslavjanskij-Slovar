convert images/OCS-691-A.png -crop 1547x4523+0+0 +repage images/OCS-691-A-0.png
convert -append images/OCS-690-B-3.png images/OCS-691-A-0.png images/OCS-690-B-3.png
rm images/OCS-691-A-0.png
#
#/OCS-691.png
convert images/OCS-691-B.png -crop 1567x4519+0+0 +repage images/OCS-691-B-0.png
convert -append images/OCS-690-B-3.png images/OCS-691-B-0.png images/OCS-690-B-3.png
rm images/OCS-691-B-0.png
#
#/OCS-691.png
