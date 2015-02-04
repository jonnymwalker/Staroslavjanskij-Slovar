convert images/OCS-182-A.png -crop 1564x4529+0+0 +repage images/OCS-182-A-0.png
convert -append images/OCS-181-B-1.png images/OCS-182-A-0.png images/OCS-181-B-1.png
rm images/OCS-182-A-0.png
#
#/OCS-182.png
convert images/OCS-182-B.png -crop 1471x3257+0+0 +repage images/OCS-182-B-0.png
convert -append images/OCS-181-B-1.png images/OCS-182-B-0.png images/OCS-181-B-1.png
rm images/OCS-182-B-0.png
convert images/OCS-182-B.png -crop 1471x387+0+3260 +repage images/OCS-182-B-1.png
convert images/OCS-182-B.png -crop 1471x869+0+3658 +repage images/OCS-182-B-2.png
#
#/OCS-182.png
