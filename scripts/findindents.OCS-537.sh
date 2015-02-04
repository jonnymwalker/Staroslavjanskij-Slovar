convert images/OCS-537-A.png -crop 1529x2361+0+0 +repage images/OCS-537-A-0.png
convert -append images/OCS-536-B-2.png images/OCS-537-A-0.png images/OCS-536-B-2.png
rm images/OCS-537-A-0.png
convert images/OCS-537-A.png -crop 1529x143+0+2370 +repage images/OCS-537-A-1.png
convert images/OCS-537-A.png -crop 1529x1265+0+2526 +repage images/OCS-537-A-2.png
convert images/OCS-537-A.png -crop 1529x71+0+3804 +repage images/OCS-537-A-3.png
convert images/OCS-537-A.png -crop 1529x315+0+3876 +repage images/OCS-537-A-4.png
convert images/OCS-537-A.png -crop 1529x316+0+4194 +repage images/OCS-537-A-5.png
convert images/OCS-537-A.png -crop 1529x80+0+4501 +repage images/OCS-537-A-6.png
#
#/OCS-537.png
convert images/OCS-537-B.png -crop 1545x385+0+0 +repage images/OCS-537-B-0.png
convert -append images/OCS-537-A-6.png images/OCS-537-B-0.png images/OCS-537-A-6.png
rm images/OCS-537-B-0.png
convert images/OCS-537-B.png -crop 1545x471+0+390 +repage images/OCS-537-B-1.png
convert images/OCS-537-B.png -crop 1545x631+0+866 +repage images/OCS-537-B-2.png
convert images/OCS-537-B.png -crop 1545x393+0+1498 +repage images/OCS-537-B-3.png
convert images/OCS-537-B.png -crop 1545x153+0+1902 +repage images/OCS-537-B-4.png
convert images/OCS-537-B.png -crop 1545x870+0+2058 +repage images/OCS-537-B-5.png
convert images/OCS-537-B.png -crop 1545x1672+0+2919 +repage images/OCS-537-B-7.png
#
#/OCS-537.png
