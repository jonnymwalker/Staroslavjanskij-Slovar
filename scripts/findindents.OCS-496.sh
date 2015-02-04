convert images/OCS-496-A.png -crop 1559x311+0+0 +repage images/OCS-496-A-0.png
convert images/OCS-496-A.png -crop 1559x471+0+320 +repage images/OCS-496-A-1.png
convert images/OCS-496-A.png -crop 1559x629+0+796 +repage images/OCS-496-A-2.png
convert images/OCS-496-A.png -crop 1559x151+0+1434 +repage images/OCS-496-A-3.png
convert images/OCS-496-A.png -crop 1559x2381+0+1586 +repage images/OCS-496-A-4.png
convert images/OCS-496-A.png -crop 1559x315+0+3972 +repage images/OCS-496-A-5.png
convert images/OCS-496-A.png -crop 1559x233+0+4288 +repage images/OCS-496-A-6.png
#
#/OCS-496.png
convert images/OCS-496-B.png -crop 1509x135+0+0 +repage images/OCS-496-B-0.png
convert -append images/OCS-496-A-6.png images/OCS-496-B-0.png images/OCS-496-A-6.png
rm images/OCS-496-B-0.png
convert images/OCS-496-B.png -crop 1509x791+0+142 +repage images/OCS-496-B-1.png
convert images/OCS-496-B.png -crop 1509x2777+0+934 +repage images/OCS-496-B-2.png
convert images/OCS-496-B.png -crop 1509x791+0+3718 +repage images/OCS-496-B-3.png
#
#/OCS-496.png
