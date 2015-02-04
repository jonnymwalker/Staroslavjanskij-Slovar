convert images/OCS-673-A.png -crop 1557x1581+0+0 +repage images/OCS-673-A-0.png
convert -append images/OCS-672-B-8.png images/OCS-673-A-0.png images/OCS-672-B-8.png
rm images/OCS-673-A-0.png
convert images/OCS-673-A.png -crop 1557x397+0+1582 +repage images/OCS-673-A-1.png
convert images/OCS-673-A.png -crop 1557x71+0+1986 +repage images/OCS-673-A-2.png
convert images/OCS-673-A.png -crop 1557x783+0+2062 +repage images/OCS-673-A-3.png
convert images/OCS-673-A.png -crop 1557x1028+0+2854 +repage images/OCS-673-A-4.png
convert images/OCS-673-A.png -crop 1557x394+0+3873 +repage images/OCS-673-A-5.png
convert images/OCS-673-A.png -crop 1557x233+0+4282 +repage images/OCS-673-A-6.png
#
#/OCS-673.png
convert images/OCS-673-B.png -crop 1571x221+0+0 +repage images/OCS-673-B-0.png
convert -append images/OCS-673-A-6.png images/OCS-673-B-0.png images/OCS-673-A-6.png
rm images/OCS-673-B-0.png
convert images/OCS-673-B.png -crop 1571x707+0+230 +repage images/OCS-673-B-1.png
convert images/OCS-673-B.png -crop 1571x235+0+940 +repage images/OCS-673-B-2.png
convert images/OCS-673-B.png -crop 1571x465+0+1180 +repage images/OCS-673-B-3.png
convert images/OCS-673-B.png -crop 1571x865+0+1654 +repage images/OCS-673-B-4.png
convert images/OCS-673-B.png -crop 1571x1165+0+2528 +repage images/OCS-673-B-5.png
convert images/OCS-673-B.png -crop 1571x309+0+3718 +repage images/OCS-673-B-6.png
convert images/OCS-673-B.png -crop 1571x467+0+4034 +repage images/OCS-673-B-7.png
#
#/OCS-673.png
