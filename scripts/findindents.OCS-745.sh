convert images/OCS-745-A.png -crop 1549x287+0+0 +repage images/OCS-745-A-0.png
convert -append images/OCS-744-B-8.png images/OCS-745-A-0.png images/OCS-744-B-8.png
rm images/OCS-745-A-0.png
convert images/OCS-745-A.png -crop 1549x143+0+314 +repage images/OCS-745-A-1.png
convert images/OCS-745-A.png -crop 1549x609+0+474 +repage images/OCS-745-A-2.png
convert images/OCS-745-A.png -crop 1549x2365+0+1112 +repage images/OCS-745-A-3.png
convert images/OCS-745-A.png -crop 1549x457+0+3478 +repage images/OCS-745-A-4.png
convert images/OCS-745-A.png -crop 1549x399+0+3946 +repage images/OCS-745-A-5.png
convert images/OCS-745-A.png -crop 1549x161+0+4348 +repage images/OCS-745-A-6.png
#
#/OCS-745.png
convert images/OCS-745-B.png -crop 1555x389+0+0 +repage images/OCS-745-B-0.png
convert -append images/OCS-745-A-6.png images/OCS-745-B-0.png images/OCS-745-A-6.png
rm images/OCS-745-B-0.png
convert images/OCS-745-B.png -crop 1555x71+0+396 +repage images/OCS-745-B-1.png
convert images/OCS-745-B.png -crop 1555x57+0+490 +repage images/OCS-745-B-2.png
convert images/OCS-745-B.png -crop 1555x383+0+552 +repage images/OCS-745-B-3.png
convert images/OCS-745-B.png -crop 1555x57+0+964 +repage images/OCS-745-B-4.png
convert images/OCS-745-B.png -crop 1555x78+0+1026 +repage images/OCS-745-B-5.png
convert images/OCS-745-B.png -crop 1555x712+0+1097 +repage images/OCS-745-B-6.png
convert images/OCS-745-B.png -crop 1555x1809+0+1812 +repage images/OCS-745-B-7.png
convert images/OCS-745-B.png -crop 1555x873+0+3634 +repage images/OCS-745-B-8.png
#
#/OCS-745.png
