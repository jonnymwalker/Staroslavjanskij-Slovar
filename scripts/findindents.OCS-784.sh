convert images/OCS-784-A.png -crop 1565x3659+0+0 +repage images/OCS-784-A-0.png
convert images/OCS-784-A.png -crop 1565x482+0+3660 +repage images/OCS-784-A-1.png
convert images/OCS-784-A.png -crop 1565x404+0+4133 +repage images/OCS-784-A-2.png
#
#/OCS-784.png
convert images/OCS-784-B.png -crop 1541x552+0+0 +repage images/OCS-784-B-0.png
convert -append images/OCS-784-A-2.png images/OCS-784-B-0.png images/OCS-784-A-2.png
rm images/OCS-784-B-0.png
convert images/OCS-784-B.png -crop 1541x244+0+543 +repage images/OCS-784-B-1.png
convert images/OCS-784-B.png -crop 1541x397+0+788 +repage images/OCS-784-B-2.png
convert images/OCS-784-B.png -crop 1541x74+0+1192 +repage images/OCS-784-B-3.png
convert images/OCS-784-B.png -crop 1541x628+0+1257 +repage images/OCS-784-B-4.png
convert images/OCS-784-B.png -crop 1541x395+0+1900 +repage images/OCS-784-B-5.png
convert images/OCS-784-B.png -crop 1541x875+0+2298 +repage images/OCS-784-B-6.png
convert images/OCS-784-B.png -crop 1541x385+0+3180 +repage images/OCS-784-B-7.png
convert images/OCS-784-B.png -crop 1541x549+0+3572 +repage images/OCS-784-B-8.png
convert images/OCS-784-B.png -crop 1541x397+0+4130 +repage images/OCS-784-B-9.png
#
#/OCS-784.png
