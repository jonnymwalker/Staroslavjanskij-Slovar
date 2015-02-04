convert images/OCS-770-A.png -crop 1557x71+0+0 +repage images/OCS-770-A-0.png
convert images/OCS-770-A.png -crop 1557x75+0+76 +repage images/OCS-770-A-1.png
convert images/OCS-770-A.png -crop 1557x47+0+176 +repage images/OCS-770-A-2.png
convert images/OCS-770-A.png -crop 1557x40+0+258 +repage images/OCS-770-A-3.png
convert images/OCS-770-A.png -crop 1557x73+0+556 +repage images/OCS-770-A-4.png
convert images/OCS-770-A.png -crop 1557x1419+0+638 +repage images/OCS-770-A-5.png
convert images/OCS-770-A.png -crop 1557x795+0+2062 +repage images/OCS-770-A-6.png
convert images/OCS-770-A.png -crop 1557x71+0+2862 +repage images/OCS-770-A-7.png
convert images/OCS-770-A.png -crop 1557x713+0+2936 +repage images/OCS-770-A-8.png
convert images/OCS-770-A.png -crop 1557x315+0+3654 +repage images/OCS-770-A-9.png
convert images/OCS-770-A.png -crop 1557x477+0+3972 +repage images/OCS-770-A-10.png
#
#/OCS-770.png
convert images/OCS-770-B.png -crop 1539x149+0+0 +repage images/OCS-770-B-0.png
convert -append images/OCS-770-A-10.png images/OCS-770-B-0.png images/OCS-770-A-10.png
rm images/OCS-770-B-0.png
convert images/OCS-770-B.png -crop 1539x2530+0+160 +repage images/OCS-770-B-1.png
convert images/OCS-770-B.png -crop 1539x975+0+2683 +repage images/OCS-770-B-2.png
convert images/OCS-770-B.png -crop 1539x69+0+3892 +repage images/OCS-770-B-3.png
convert images/OCS-770-B.png -crop 1539x67+0+3974 +repage images/OCS-770-B-4.png
convert images/OCS-770-B.png -crop 1539x71+0+4054 +repage images/OCS-770-B-5.png
convert images/OCS-770-B.png -crop 1539x393+0+4128 +repage images/OCS-770-B-6.png
#
#/OCS-770.png
