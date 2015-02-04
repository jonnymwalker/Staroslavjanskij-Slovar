convert images/OCS-680-A.png -crop 1563x149+0+0 +repage images/OCS-680-A-0.png
convert -append images/OCS-679-B-5.png images/OCS-680-A-0.png images/OCS-679-B-5.png
rm images/OCS-680-A-0.png
convert images/OCS-680-A.png -crop 1563x396+0+154 +repage images/OCS-680-A-1.png
convert images/OCS-680-A.png -crop 1563x956+0+545 +repage images/OCS-680-A-2.png
convert images/OCS-680-A.png -crop 1563x786+0+1504 +repage images/OCS-680-A-3.png
convert images/OCS-680-A.png -crop 1563x547+0+2281 +repage images/OCS-680-A-4.png
convert images/OCS-680-A.png -crop 1563x478+0+2827 +repage images/OCS-680-A-5.png
convert images/OCS-680-A.png -crop 1563x402+0+3308 +repage images/OCS-680-A-6.png
convert images/OCS-680-A.png -crop 1563x323+0+3701 +repage images/OCS-680-A-7.png
convert images/OCS-680-A.png -crop 1563x326+0+4015 +repage images/OCS-680-A-8.png
convert images/OCS-680-A.png -crop 1563x155+0+4342 +repage images/OCS-680-A-9.png
#
#/OCS-680.png
convert images/OCS-680-B.png -crop 1565x231+0+0 +repage images/OCS-680-B-0.png
convert -append images/OCS-680-A-9.png images/OCS-680-B-0.png images/OCS-680-A-9.png
rm images/OCS-680-B-0.png
convert images/OCS-680-B.png -crop 1565x543+0+240 +repage images/OCS-680-B-1.png
convert images/OCS-680-B.png -crop 1565x59+0+792 +repage images/OCS-680-B-2.png
convert images/OCS-680-B.png -crop 1565x3635+0+870 +repage images/OCS-680-B-3.png
#
#/OCS-680.png
