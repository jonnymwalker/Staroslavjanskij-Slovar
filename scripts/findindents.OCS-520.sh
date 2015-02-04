convert images/OCS-520-A.png -crop 1549x313+0+0 +repage images/OCS-520-A-0.png
convert images/OCS-520-A.png -crop 1549x1185+0+320 +repage images/OCS-520-A-1.png
convert images/OCS-520-A.png -crop 1549x151+0+1512 +repage images/OCS-520-A-2.png
convert images/OCS-520-A.png -crop 1549x469+0+1672 +repage images/OCS-520-A-3.png
convert images/OCS-520-A.png -crop 1549x153+0+2146 +repage images/OCS-520-A-4.png
convert images/OCS-520-A.png -crop 1549x77+0+2304 +repage images/OCS-520-A-5.png
convert images/OCS-520-A.png -crop 1549x71+0+2388 +repage images/OCS-520-A-6.png
convert images/OCS-520-A.png -crop 1549x389+0+2464 +repage images/OCS-520-A-7.png
convert images/OCS-520-A.png -crop 1549x547+0+2860 +repage images/OCS-520-A-8.png
convert images/OCS-520-A.png -crop 1549x313+0+3412 +repage images/OCS-520-A-9.png
convert images/OCS-520-A.png -crop 1549x309+0+3732 +repage images/OCS-520-A-10.png
convert images/OCS-520-A.png -crop 1549x311+0+4042 +repage images/OCS-520-A-11.png
convert images/OCS-520-A.png -crop 1549x235+0+4358 +repage images/OCS-520-A-12.png
#
#/OCS-520.png
convert images/OCS-520-B.png -crop 1539x949+0+0 +repage images/OCS-520-B-0.png
convert -append images/OCS-520-A-12.png images/OCS-520-B-0.png images/OCS-520-A-12.png
rm images/OCS-520-B-0.png
convert images/OCS-520-B.png -crop 1539x629+0+950 +repage images/OCS-520-B-1.png
convert images/OCS-520-B.png -crop 1539x311+0+1584 +repage images/OCS-520-B-2.png
convert images/OCS-520-B.png -crop 1539x1423+0+1904 +repage images/OCS-520-B-3.png
convert images/OCS-520-B.png -crop 1539x1263+0+3334 +repage images/OCS-520-B-4.png
#
#/OCS-520.png
