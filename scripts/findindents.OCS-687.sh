convert images/OCS-687-A.png -crop 1549x1186+0+0 +repage images/OCS-687-A-0.png
convert -append images/OCS-686-B-5.png images/OCS-687-A-0.png images/OCS-686-B-5.png
rm images/OCS-687-A-0.png
convert images/OCS-687-A.png -crop 1549x318+0+1177 +repage images/OCS-687-A-1.png
convert images/OCS-687-A.png -crop 1549x1171+0+1506 +repage images/OCS-687-A-2.png
convert images/OCS-687-A.png -crop 1549x373+0+2686 +repage images/OCS-687-A-3.png
convert images/OCS-687-A.png -crop 1549x69+0+3080 +repage images/OCS-687-A-4.png
convert images/OCS-687-A.png -crop 1549x1343+0+3162 +repage images/OCS-687-A-5.png
#
#/OCS-687.png
convert images/OCS-687-B.png -crop 1573x4501+0+0 +repage images/OCS-687-B-0.png
convert -append images/OCS-687-A-5.png images/OCS-687-B-0.png images/OCS-687-A-5.png
rm images/OCS-687-B-0.png
#
#/OCS-687.png
