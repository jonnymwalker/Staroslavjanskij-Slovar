convert images/OCS-714-A.png -crop 1557x227+0+0 +repage images/OCS-714-A-0.png
convert -append images/OCS-713-B-9.png images/OCS-714-A-0.png images/OCS-713-B-9.png
rm images/OCS-714-A-0.png
convert images/OCS-714-A.png -crop 1557x711+0+232 +repage images/OCS-714-A-1.png
convert images/OCS-714-A.png -crop 1557x627+0+950 +repage images/OCS-714-A-2.png
convert images/OCS-714-A.png -crop 1557x2057+0+1582 +repage images/OCS-714-A-3.png
convert images/OCS-714-A.png -crop 1557x875+0+3642 +repage images/OCS-714-A-4.png
#
#/OCS-714.png
convert images/OCS-714-B.png -crop 1551x947+0+0 +repage images/OCS-714-B-0.png
convert -append images/OCS-714-A-4.png images/OCS-714-B-0.png images/OCS-714-A-4.png
rm images/OCS-714-B-0.png
convert images/OCS-714-B.png -crop 1551x1023+0+950 +repage images/OCS-714-B-1.png
convert images/OCS-714-B.png -crop 1551x455+0+1984 +repage images/OCS-714-B-2.png
convert images/OCS-714-B.png -crop 1551x705+0+2462 +repage images/OCS-714-B-3.png
convert images/OCS-714-B.png -crop 1551x303+0+3174 +repage images/OCS-714-B-4.png
convert images/OCS-714-B.png -crop 1551x779+0+3492 +repage images/OCS-714-B-5.png
convert images/OCS-714-B.png -crop 1551x231+0+4284 +repage images/OCS-714-B-6.png
#
#/OCS-714.png
