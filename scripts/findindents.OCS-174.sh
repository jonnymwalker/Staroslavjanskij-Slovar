convert images/OCS-174-A.png -crop 1565x391+0+0 +repage images/OCS-174-A-0.png
convert images/OCS-174-A.png -crop 1565x389+0+400 +repage images/OCS-174-A-1.png
convert images/OCS-174-A.png -crop 1565x305+0+802 +repage images/OCS-174-A-2.png
convert images/OCS-174-A.png -crop 1565x383+0+1120 +repage images/OCS-174-A-3.png
convert images/OCS-174-A.png -crop 1565x1113+0+1516 +repage images/OCS-174-A-4.png
convert images/OCS-174-A.png -crop 1565x57+0+2634 +repage images/OCS-174-A-5.png
convert images/OCS-174-A.png -crop 1565x315+0+2706 +repage images/OCS-174-A-6.png
convert images/OCS-174-A.png -crop 1565x861+0+3032 +repage images/OCS-174-A-7.png
convert images/OCS-174-A.png -crop 1565x455+0+3904 +repage images/OCS-174-A-8.png
convert images/OCS-174-A.png -crop 1565x159+0+4374 +repage images/OCS-174-A-9.png
#
#/OCS-174.png
convert images/OCS-174-B.png -crop 1503x309+0+0 +repage images/OCS-174-B-0.png
convert -append images/OCS-174-A-9.png images/OCS-174-B-0.png images/OCS-174-A-9.png
rm images/OCS-174-B-0.png
convert images/OCS-174-B.png -crop 1503x459+0+318 +repage images/OCS-174-B-1.png
convert images/OCS-174-B.png -crop 1503x1591+0+792 +repage images/OCS-174-B-2.png
convert images/OCS-174-B.png -crop 1503x76+0+2388 +repage images/OCS-174-B-3.png
convert images/OCS-174-B.png -crop 1503x1276+0+2455 +repage images/OCS-174-B-4.png
convert images/OCS-174-B.png -crop 1503x295+0+3744 +repage images/OCS-174-B-5.png
convert images/OCS-174-B.png -crop 1503x57+0+4078 +repage images/OCS-174-B-6.png
convert images/OCS-174-B.png -crop 1503x55+0+4160 +repage images/OCS-174-B-7.png
convert images/OCS-174-B.png -crop 1503x317+0+4220 +repage images/OCS-174-B-8.png
#
#/OCS-174.png
