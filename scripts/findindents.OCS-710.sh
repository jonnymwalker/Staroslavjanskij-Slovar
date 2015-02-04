convert images/OCS-710-A.png -crop 1551x625+0+0 +repage images/OCS-710-A-0.png
convert -append images/OCS-708-B-6.png images/OCS-710-A-0.png images/OCS-708-B-6.png
rm images/OCS-710-A-0.png
convert images/OCS-710-A.png -crop 1551x3865+0+640 +repage images/OCS-710-A-1.png
#
#/OCS-710.png
convert images/OCS-710-B.png -crop 1541x781+0+0 +repage images/OCS-710-B-0.png
convert -append images/OCS-710-A-1.png images/OCS-710-B-0.png images/OCS-710-A-1.png
rm images/OCS-710-B-0.png
convert images/OCS-710-B.png -crop 1541x547+0+792 +repage images/OCS-710-B-1.png
convert images/OCS-710-B.png -crop 1541x2129+0+1342 +repage images/OCS-710-B-2.png
convert images/OCS-710-B.png -crop 1541x41+0+3496 +repage images/OCS-710-B-3.png
convert images/OCS-710-B.png -crop 1541x67+0+3562 +repage images/OCS-710-B-4.png
convert images/OCS-710-B.png -crop 1541x59+0+3640 +repage images/OCS-710-B-5.png
convert images/OCS-710-B.png -crop 1541x223+0+3718 +repage images/OCS-710-B-6.png
convert images/OCS-710-B.png -crop 1541x541+0+3956 +repage images/OCS-710-B-7.png
#
#/OCS-710.png
