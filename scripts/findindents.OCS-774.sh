convert images/OCS-774-A.png -crop 1563x555+0+0 +repage images/OCS-774-A-0.png
convert images/OCS-774-A.png -crop 1563x709+0+560 +repage images/OCS-774-A-1.png
convert images/OCS-774-A.png -crop 1563x65+0+1284 +repage images/OCS-774-A-2.png
convert images/OCS-774-A.png -crop 1563x2059+0+1354 +repage images/OCS-774-A-3.png
convert images/OCS-774-A.png -crop 1563x473+0+3418 +repage images/OCS-774-A-4.png
convert images/OCS-774-A.png -crop 1563x400+0+3896 +repage images/OCS-774-A-5.png
convert images/OCS-774-A.png -crop 1563x246+0+4287 +repage images/OCS-774-A-6.png
#
#/OCS-774.png
convert images/OCS-774-B.png -crop 1545x305+0+0 +repage images/OCS-774-B-0.png
convert -append images/OCS-774-A-6.png images/OCS-774-B-0.png images/OCS-774-A-6.png
rm images/OCS-774-B-0.png
convert images/OCS-774-B.png -crop 1545x149+0+318 +repage images/OCS-774-B-1.png
convert images/OCS-774-B.png -crop 1545x1987+0+468 +repage images/OCS-774-B-2.png
convert images/OCS-774-B.png -crop 1545x2069+0+2456 +repage images/OCS-774-B-3.png
#
#/OCS-774.png
