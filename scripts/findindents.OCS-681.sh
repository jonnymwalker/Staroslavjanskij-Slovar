convert images/OCS-681-A.png -crop 1537x2535+0+0 +repage images/OCS-681-A-0.png
convert -append images/OCS-680-B-3.png images/OCS-681-A-0.png images/OCS-680-B-3.png
rm images/OCS-681-A-0.png
convert images/OCS-681-A.png -crop 1537x63+0+2544 +repage images/OCS-681-A-1.png
convert images/OCS-681-A.png -crop 1537x67+0+2618 +repage images/OCS-681-A-2.png
convert images/OCS-681-A.png -crop 1537x67+0+2698 +repage images/OCS-681-A-3.png
convert images/OCS-681-A.png -crop 1537x867+0+2778 +repage images/OCS-681-A-4.png
convert images/OCS-681-A.png -crop 1537x869+0+3652 +repage images/OCS-681-A-5.png
#
#/OCS-681.png
convert images/OCS-681-B.png -crop 1572x1657+0+0 +repage images/OCS-681-B-0.png
convert -append images/OCS-681-A-5.png images/OCS-681-B-0.png images/OCS-681-A-5.png
rm images/OCS-681-B-0.png
convert images/OCS-681-B.png -crop 1572x57+0+1670 +repage images/OCS-681-B-1.png
convert images/OCS-681-B.png -crop 1572x621+0+1750 +repage images/OCS-681-B-2.png
convert images/OCS-681-B.png -crop 1572x69+0+2384 +repage images/OCS-681-B-3.png
convert images/OCS-681-B.png -crop 1572x135+0+2466 +repage images/OCS-681-B-4.png
convert images/OCS-681-B.png -crop 1572x547+0+2620 +repage images/OCS-681-B-5.png
convert images/OCS-681-B.png -crop 1572x1345+0+3176 +repage images/OCS-681-B-6.png
#
#/OCS-681.png
