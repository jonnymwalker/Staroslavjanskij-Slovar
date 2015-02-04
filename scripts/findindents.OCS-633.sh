convert images/OCS-633-A.png -crop 1587x71+0+0 +repage images/OCS-633-A-0.png
convert images/OCS-633-A.png -crop 1587x955+0+76 +repage images/OCS-633-A-1.png
convert images/OCS-633-A.png -crop 1587x385+0+1040 +repage images/OCS-633-A-2.png
convert images/OCS-633-A.png -crop 1587x69+0+1436 +repage images/OCS-633-A-3.png
convert images/OCS-633-A.png -crop 1587x1747+0+1510 +repage images/OCS-633-A-4.png
convert images/OCS-633-A.png -crop 1587x1191+0+3258 +repage images/OCS-633-A-5.png
convert images/OCS-633-A.png -crop 1587x69+0+4458 +repage images/OCS-633-A-6.png
#
#/OCS-633.png
convert images/OCS-633-B.png -crop 1567x307+0+0 +repage images/OCS-633-B-0.png
convert -append images/OCS-633-A-6.png images/OCS-633-B-0.png images/OCS-633-A-6.png
rm images/OCS-633-B-0.png
convert images/OCS-633-B.png -crop 1567x69+0+318 +repage images/OCS-633-B-1.png
convert images/OCS-633-B.png -crop 1567x561+0+394 +repage images/OCS-633-B-2.png
convert images/OCS-633-B.png -crop 1567x309+0+958 +repage images/OCS-633-B-3.png
convert images/OCS-633-B.png -crop 1567x65+0+1280 +repage images/OCS-633-B-4.png
convert images/OCS-633-B.png -crop 1567x627+0+1354 +repage images/OCS-633-B-5.png
convert images/OCS-633-B.png -crop 1567x75+0+1992 +repage images/OCS-633-B-6.png
convert images/OCS-633-B.png -crop 1567x75+0+2072 +repage images/OCS-633-B-7.png
convert images/OCS-633-B.png -crop 1567x75+0+2152 +repage images/OCS-633-B-8.png
convert images/OCS-633-B.png -crop 1567x451+0+2232 +repage images/OCS-633-B-9.png
convert images/OCS-633-B.png -crop 1567x787+0+2706 +repage images/OCS-633-B-10.png
convert images/OCS-633-B.png -crop 1567x1027+0+3506 +repage images/OCS-633-B-11.png
#
#/OCS-633.png
