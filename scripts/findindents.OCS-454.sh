convert images/OCS-454-A.png -crop 1556x1503+0+0 +repage images/OCS-454-A-0.png
convert -append images/OCS-453-A-2.png images/OCS-454-A-0.png images/OCS-453-A-2.png
rm images/OCS-454-A-0.png
convert images/OCS-454-A.png -crop 1556x393+0+1504 +repage images/OCS-454-A-1.png
convert images/OCS-454-A.png -crop 1556x539+0+1906 +repage images/OCS-454-A-2.png
convert images/OCS-454-A.png -crop 1556x861+0+2466 +repage images/OCS-454-A-3.png
convert images/OCS-454-A.png -crop 1556x313+0+3330 +repage images/OCS-454-A-4.png
convert images/OCS-454-A.png -crop 1556x387+0+3656 +repage images/OCS-454-A-5.png
convert images/OCS-454-A.png -crop 1556x240+0+4046 +repage images/OCS-454-A-6.png
convert images/OCS-454-A.png -crop 1556x246+0+4279 +repage images/OCS-454-A-7.png
#
#/OCS-454.png
convert images/OCS-454-B.png -crop 1479x227+0+0 +repage images/OCS-454-B-0.png
convert -append images/OCS-454-A-7.png images/OCS-454-B-0.png images/OCS-454-A-7.png
rm images/OCS-454-B-0.png
convert images/OCS-454-B.png -crop 1479x465+0+238 +repage images/OCS-454-B-1.png
convert images/OCS-454-B.png -crop 1479x145+0+714 +repage images/OCS-454-B-2.png
convert images/OCS-454-B.png -crop 1479x235+0+864 +repage images/OCS-454-B-3.png
convert images/OCS-454-B.png -crop 1479x633+0+1104 +repage images/OCS-454-B-4.png
convert images/OCS-454-B.png -crop 1479x623+0+1738 +repage images/OCS-454-B-5.png
convert images/OCS-454-B.png -crop 1479x640+0+2368 +repage images/OCS-454-B-6.png
convert images/OCS-454-B.png -crop 1479x1508+0+2999 +repage images/OCS-454-B-7.png
#
#/OCS-454.png
