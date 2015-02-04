convert images/OCS-65-A.png -crop 1527x151+0+0 +repage images/OCS-65-A-0.png
convert -append images/OCS-64-B-4.png images/OCS-65-A-0.png images/OCS-64-B-4.png
rm images/OCS-65-A-0.png
convert images/OCS-65-A.png -crop 1527x303+0+158 +repage images/OCS-65-A-1.png
convert images/OCS-65-A.png -crop 1527x69+0+476 +repage images/OCS-65-A-2.png
convert images/OCS-65-A.png -crop 1527x2847+0+558 +repage images/OCS-65-A-3.png
convert images/OCS-65-A.png -crop 1527x1134+0+3418 +repage images/OCS-65-A-4.png
#
#/OCS-65.png
convert images/OCS-65-B.png -crop 1577x1269+0+0 +repage images/OCS-65-B-0.png
convert -append images/OCS-65-A-4.png images/OCS-65-B-0.png images/OCS-65-A-4.png
rm images/OCS-65-B-0.png
convert images/OCS-65-B.png -crop 1577x315+0+1270 +repage images/OCS-65-B-1.png
convert images/OCS-65-B.png -crop 1577x233+0+1592 +repage images/OCS-65-B-2.png
convert images/OCS-65-B.png -crop 1577x637+0+1826 +repage images/OCS-65-B-3.png
convert images/OCS-65-B.png -crop 1577x387+0+2468 +repage images/OCS-65-B-4.png
convert images/OCS-65-B.png -crop 1577x625+0+2862 +repage images/OCS-65-B-5.png
convert images/OCS-65-B.png -crop 1577x295+0+3500 +repage images/OCS-65-B-6.png
convert images/OCS-65-B.png -crop 1577x67+0+3818 +repage images/OCS-65-B-7.png
convert images/OCS-65-B.png -crop 1577x74+0+3900 +repage images/OCS-65-B-8.png
convert images/OCS-65-B.png -crop 1577x560+0+3965 +repage images/OCS-65-B-9.png
#
#/OCS-65.png
