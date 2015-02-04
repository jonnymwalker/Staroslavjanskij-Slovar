convert images/OCS-358-A.png -crop 1556x1175+0+0 +repage images/OCS-358-A-0.png
convert -append images/OCS-357-B-4.png images/OCS-358-A-0.png images/OCS-357-B-4.png
rm images/OCS-358-A-0.png
convert images/OCS-358-A.png -crop 1556x1179+0+1188 +repage images/OCS-358-A-1.png
convert images/OCS-358-A.png -crop 1556x629+0+2376 +repage images/OCS-358-A-2.png
convert images/OCS-358-A.png -crop 1556x309+0+3010 +repage images/OCS-358-A-3.png
convert images/OCS-358-A.png -crop 1556x315+0+3326 +repage images/OCS-358-A-4.png
convert images/OCS-358-A.png -crop 1556x861+0+3646 +repage images/OCS-358-A-5.png
#
#/OCS-358.png
convert images/OCS-358-B.png -crop 1505x2453+0+0 +repage images/OCS-358-B-0.png
convert -append images/OCS-358-A-5.png images/OCS-358-B-0.png images/OCS-358-A-5.png
rm images/OCS-358-B-0.png
convert images/OCS-358-B.png -crop 1505x41+0+2478 +repage images/OCS-358-B-1.png
convert images/OCS-358-B.png -crop 1505x1889+0+2544 +repage images/OCS-358-B-2.png
convert images/OCS-358-B.png -crop 1505x71+0+4446 +repage images/OCS-358-B-3.png
#
#/OCS-358.png
