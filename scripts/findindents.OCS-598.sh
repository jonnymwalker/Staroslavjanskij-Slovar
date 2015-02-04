convert images/OCS-598-A.png -crop 1567x2139+0+0 +repage images/OCS-598-A-0.png
convert -append images/OCS-597-B-6.png images/OCS-598-A-0.png images/OCS-597-B-6.png
rm images/OCS-598-A-0.png
convert images/OCS-598-A.png -crop 1567x301+0+2144 +repage images/OCS-598-A-1.png
convert images/OCS-598-A.png -crop 1567x1247+0+2464 +repage images/OCS-598-A-2.png
convert images/OCS-598-A.png -crop 1567x795+0+3736 +repage images/OCS-598-A-3.png
#
#/OCS-598.png
convert images/OCS-598-B.png -crop 1556x2693+0+0 +repage images/OCS-598-B-0.png
convert -append images/OCS-598-A-3.png images/OCS-598-B-0.png images/OCS-598-A-3.png
rm images/OCS-598-B-0.png
convert images/OCS-598-B.png -crop 1556x1351+0+2696 +repage images/OCS-598-B-1.png
convert images/OCS-598-B.png -crop 1556x315+0+4052 +repage images/OCS-598-B-2.png
convert images/OCS-598-B.png -crop 1556x147+0+4374 +repage images/OCS-598-B-3.png
#
#/OCS-598.png
