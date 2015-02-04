convert images/OCS-248-A.png -crop 1564x3961+0+0 +repage images/OCS-248-A-0.png
convert -append images/OCS-247-B-3.png images/OCS-248-A-0.png images/OCS-247-B-3.png
rm images/OCS-248-A-0.png
convert images/OCS-248-A.png -crop 1564x549+0+3966 +repage images/OCS-248-A-1.png
#
#/OCS-248.png
convert images/OCS-248-B.png -crop 1471x3167+0+0 +repage images/OCS-248-B-0.png
convert -append images/OCS-248-A-1.png images/OCS-248-B-0.png images/OCS-248-A-1.png
rm images/OCS-248-B-0.png
convert images/OCS-248-B.png -crop 1471x693+0+3172 +repage images/OCS-248-B-1.png
convert images/OCS-248-B.png -crop 1471x629+0+3892 +repage images/OCS-248-B-2.png
#
#/OCS-248.png
