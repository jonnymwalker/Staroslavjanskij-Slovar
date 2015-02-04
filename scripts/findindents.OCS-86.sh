convert images/OCS-86-A.png -crop 1564x465+0+0 +repage images/OCS-86-A-0.png
convert -append images/OCS-85-B-6.png images/OCS-86-A-0.png images/OCS-85-B-6.png
rm images/OCS-86-A-0.png
convert images/OCS-86-A.png -crop 1564x873+0+468 +repage images/OCS-86-A-1.png
convert images/OCS-86-A.png -crop 1564x557+0+1344 +repage images/OCS-86-A-2.png
convert images/OCS-86-A.png -crop 1564x1031+0+1902 +repage images/OCS-86-A-3.png
convert images/OCS-86-A.png -crop 1564x315+0+2936 +repage images/OCS-86-A-4.png
convert images/OCS-86-A.png -crop 1564x393+0+3256 +repage images/OCS-86-A-5.png
convert images/OCS-86-A.png -crop 1564x631+0+3660 +repage images/OCS-86-A-6.png
convert images/OCS-86-A.png -crop 1564x233+0+4298 +repage images/OCS-86-A-7.png
#
#/OCS-86.png
convert images/OCS-86-B.png -crop 1549x139+0+0 +repage images/OCS-86-B-0.png
convert -append images/OCS-86-A-7.png images/OCS-86-B-0.png images/OCS-86-A-7.png
rm images/OCS-86-B-0.png
convert images/OCS-86-B.png -crop 1549x1347+0+162 +repage images/OCS-86-B-1.png
convert images/OCS-86-B.png -crop 1549x473+0+1514 +repage images/OCS-86-B-2.png
convert images/OCS-86-B.png -crop 1549x455+0+1996 +repage images/OCS-86-B-3.png
convert images/OCS-86-B.png -crop 1549x557+0+2460 +repage images/OCS-86-B-4.png
convert images/OCS-86-B.png -crop 1549x457+0+3024 +repage images/OCS-86-B-5.png
convert images/OCS-86-B.png -crop 1549x389+0+3496 +repage images/OCS-86-B-6.png
convert images/OCS-86-B.png -crop 1549x389+0+3900 +repage images/OCS-86-B-7.png
convert images/OCS-86-B.png -crop 1549x231+0+4298 +repage images/OCS-86-B-8.png
#
#/OCS-86.png
