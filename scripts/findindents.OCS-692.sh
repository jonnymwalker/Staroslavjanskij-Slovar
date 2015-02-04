convert images/OCS-692-A.png -crop 1563x4525+0+0 +repage images/OCS-692-A-0.png
convert -append images/OCS-690-B-3.png images/OCS-692-A-0.png images/OCS-690-B-3.png
rm images/OCS-692-A-0.png
#
#/OCS-692.png
convert images/OCS-692-B.png -crop 1555x3243+0+0 +repage images/OCS-692-B-0.png
convert -append images/OCS-690-B-3.png images/OCS-692-B-0.png images/OCS-690-B-3.png
rm images/OCS-692-B-0.png
convert images/OCS-692-B.png -crop 1555x75+0+3252 +repage images/OCS-692-B-1.png
convert images/OCS-692-B.png -crop 1555x625+0+3334 +repage images/OCS-692-B-2.png
convert images/OCS-692-B.png -crop 1555x549+0+3968 +repage images/OCS-692-B-3.png
#
#/OCS-692.png
