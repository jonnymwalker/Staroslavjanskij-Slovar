convert images/OCS-513-A.png -crop 1503x141+0+0 +repage images/OCS-513-A-0.png
convert -append images/OCS-512-B-9.png images/OCS-513-A-0.png images/OCS-512-B-9.png
rm images/OCS-513-A-0.png
convert images/OCS-513-A.png -crop 1503x623+0+150 +repage images/OCS-513-A-1.png
convert images/OCS-513-A.png -crop 1503x703+0+784 +repage images/OCS-513-A-2.png
convert images/OCS-513-A.png -crop 1503x1017+0+1498 +repage images/OCS-513-A-3.png
convert images/OCS-513-A.png -crop 1503x2078+0+2522 +repage images/OCS-513-A-5.png
#
#/OCS-513.png
convert images/OCS-513-B.png -crop 1536x3243+0+0 +repage images/OCS-513-B-0.png
convert -append images/OCS-513-A-5.png images/OCS-513-B-0.png images/OCS-513-A-5.png
rm images/OCS-513-B-0.png
convert images/OCS-513-B.png -crop 1536x71+0+3254 +repage images/OCS-513-B-1.png
convert images/OCS-513-B.png -crop 1536x75+0+3328 +repage images/OCS-513-B-2.png
convert images/OCS-513-B.png -crop 1536x154+0+3414 +repage images/OCS-513-B-3.png
convert images/OCS-513-B.png -crop 1536x327+0+3559 +repage images/OCS-513-B-4.png
convert images/OCS-513-B.png -crop 1536x316+0+3877 +repage images/OCS-513-B-5.png
convert images/OCS-513-B.png -crop 1536x397+0+4196 +repage images/OCS-513-B-6.png
#
#/OCS-513.png
