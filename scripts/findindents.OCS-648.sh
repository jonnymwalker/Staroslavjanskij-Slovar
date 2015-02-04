convert images/OCS-648-A.png -crop 1565x475+0+0 +repage images/OCS-648-A-0.png
convert images/OCS-648-A.png -crop 1565x397+0+478 +repage images/OCS-648-A-1.png
convert images/OCS-648-A.png -crop 1565x611+0+882 +repage images/OCS-648-A-2.png
convert images/OCS-648-A.png -crop 1565x1023+0+1510 +repage images/OCS-648-A-3.png
convert images/OCS-648-A.png -crop 1565x1023+0+2540 +repage images/OCS-648-A-4.png
convert images/OCS-648-A.png -crop 1565x393+0+3572 +repage images/OCS-648-A-5.png
convert images/OCS-648-A.png -crop 1565x467+0+3974 +repage images/OCS-648-A-6.png
convert images/OCS-648-A.png -crop 1565x170+0+4446 +repage images/OCS-648-A-7.png
#
#/OCS-648.png
convert images/OCS-648-B.png -crop 1549x2379+0+0 +repage images/OCS-648-B-0.png
convert -append images/OCS-648-A-7.png images/OCS-648-B-0.png images/OCS-648-A-7.png
rm images/OCS-648-B-0.png
convert images/OCS-648-B.png -crop 1549x465+0+2400 +repage images/OCS-648-B-1.png
convert images/OCS-648-B.png -crop 1549x631+0+2868 +repage images/OCS-648-B-2.png
convert images/OCS-648-B.png -crop 1549x381+0+3500 +repage images/OCS-648-B-3.png
convert images/OCS-648-B.png -crop 1549x723+0+3898 +repage images/OCS-648-B-4.png
#
#/OCS-648.png
