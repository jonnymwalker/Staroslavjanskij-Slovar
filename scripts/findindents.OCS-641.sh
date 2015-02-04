convert images/OCS-641-A.png -crop 1545x149+0+0 +repage images/OCS-641-A-0.png
convert -append images/OCS-640-B-3.png images/OCS-641-A-0.png images/OCS-640-B-3.png
rm images/OCS-641-A-0.png
convert images/OCS-641-A.png -crop 1545x1415+0+164 +repage images/OCS-641-A-1.png
convert images/OCS-641-A.png -crop 1545x2375+0+1590 +repage images/OCS-641-A-2.png
convert images/OCS-641-A.png -crop 1545x582+0+3966 +repage images/OCS-641-A-3.png
#
#/OCS-641.png
convert images/OCS-641-B.png -crop 1565x135+0+0 +repage images/OCS-641-B-0.png
convert -append images/OCS-641-A-3.png images/OCS-641-B-0.png images/OCS-641-A-3.png
rm images/OCS-641-B-0.png
convert images/OCS-641-B.png -crop 1565x315+0+156 +repage images/OCS-641-B-1.png
convert images/OCS-641-B.png -crop 1565x4043+0+480 +repage images/OCS-641-B-2.png
#
#/OCS-641.png
