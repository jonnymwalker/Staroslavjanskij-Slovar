convert images/OCS-499-A.png -crop 1447x472+0+0 +repage images/OCS-499-A-0.png
convert -append images/OCS-498-B-11.png images/OCS-499-A-0.png images/OCS-498-B-11.png
rm images/OCS-499-A-0.png
convert images/OCS-499-A.png -crop 1447x2141+0+472 +repage images/OCS-499-A-0.png
convert images/OCS-499-A.png -crop 1447x307+0+2622 +repage images/OCS-499-A-1.png
convert images/OCS-499-A.png -crop 1447x309+0+2936 +repage images/OCS-499-A-2.png
convert images/OCS-499-A.png -crop 1447x861+0+3256 +repage images/OCS-499-A-3.png
convert images/OCS-499-A.png -crop 1447x465+0+4128 +repage images/OCS-499-A-4.png
#
#/OCS-499.png
convert images/OCS-499-B.png -crop 1549x865+0+0 +repage images/OCS-499-B-0.png
convert -append images/OCS-499-A-4.png images/OCS-499-B-0.png images/OCS-499-A-4.png
rm images/OCS-499-B-0.png
convert images/OCS-499-B.png -crop 1549x307+0+872 +repage images/OCS-499-B-1.png
convert images/OCS-499-B.png -crop 1549x613+0+1194 +repage images/OCS-499-B-2.png
convert images/OCS-499-B.png -crop 1549x309+0+1820 +repage images/OCS-499-B-3.png
convert images/OCS-499-B.png -crop 1549x310+0+2144 +repage images/OCS-499-B-4.png
convert images/OCS-499-B.png -crop 1549x407+0+2445 +repage images/OCS-499-B-5.png
convert images/OCS-499-B.png -crop 1549x800+0+2843 +repage images/OCS-499-B-6.png
convert images/OCS-499-B.png -crop 1549x710+0+3646 +repage images/OCS-499-B-7.png
convert images/OCS-499-B.png -crop 1549x244+0+4347 +repage images/OCS-499-B-8.png
#
#/OCS-499.png
