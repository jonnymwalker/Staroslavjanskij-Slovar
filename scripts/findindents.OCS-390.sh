convert images/OCS-390-A.png -crop 1549x147+0+0 +repage images/OCS-390-A-0.png
convert -append images/OCS-389-B-6.png images/OCS-390-A-0.png images/OCS-389-B-6.png
rm images/OCS-390-A-0.png
convert images/OCS-390-A.png -crop 1549x547+0+158 +repage images/OCS-390-A-1.png
convert images/OCS-390-A.png -crop 1549x389+0+714 +repage images/OCS-390-A-2.png
convert images/OCS-390-A.png -crop 1549x459+0+1104 +repage images/OCS-390-A-3.png
convert images/OCS-390-A.png -crop 1549x385+0+1588 +repage images/OCS-390-A-4.png
convert images/OCS-390-A.png -crop 1549x383+0+1982 +repage images/OCS-390-A-5.png
convert images/OCS-390-A.png -crop 1549x2139+0+2378 +repage images/OCS-390-A-6.png
#
#/OCS-390.png
convert images/OCS-390-B.png -crop 1505x3005+0+0 +repage images/OCS-390-B-0.png
convert -append images/OCS-390-A-6.png images/OCS-390-B-0.png images/OCS-390-A-6.png
rm images/OCS-390-B-0.png
convert images/OCS-390-B.png -crop 1505x783+0+3016 +repage images/OCS-390-B-1.png
convert images/OCS-390-B.png -crop 1505x225+0+3812 +repage images/OCS-390-B-2.png
convert images/OCS-390-B.png -crop 1505x53+0+4062 +repage images/OCS-390-B-3.png
convert images/OCS-390-B.png -crop 1505x387+0+4124 +repage images/OCS-390-B-4.png
#
#/OCS-390.png
