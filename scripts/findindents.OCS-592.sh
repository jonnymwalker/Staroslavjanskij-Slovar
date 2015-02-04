convert images/OCS-592-A.png -crop 1563x479+0+0 +repage images/OCS-592-A-0.png
convert images/OCS-592-A.png -crop 1563x457+0+484 +repage images/OCS-592-A-1.png
convert images/OCS-592-A.png -crop 1563x55+0+980 +repage images/OCS-592-A-2.png
convert images/OCS-592-A.png -crop 1563x3499+0+1042 +repage images/OCS-592-A-3.png
#
#/OCS-592.png
convert images/OCS-592-B.png -crop 1544x1973+0+0 +repage images/OCS-592-B-0.png
convert -append images/OCS-592-A-3.png images/OCS-592-B-0.png images/OCS-592-A-3.png
rm images/OCS-592-B-0.png
convert images/OCS-592-B.png -crop 1544x313+0+1980 +repage images/OCS-592-B-1.png
convert images/OCS-592-B.png -crop 1544x143+0+2302 +repage images/OCS-592-B-2.png
convert images/OCS-592-B.png -crop 1544x633+0+2456 +repage images/OCS-592-B-3.png
convert images/OCS-592-B.png -crop 1544x1429+0+3092 +repage images/OCS-592-B-4.png
#
#/OCS-592.png
