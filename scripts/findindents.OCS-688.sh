convert images/OCS-688-A.png -crop 1551x3330+0+0 +repage images/OCS-688-A-0.png
convert -append images/OCS-687-A-5.png images/OCS-688-A-0.png images/OCS-687-A-5.png
rm images/OCS-688-A-0.png
convert images/OCS-688-A.png -crop 1551x1194+0+3321 +repage images/OCS-688-A-1.png
#
#/OCS-688.png
convert images/OCS-688-B.png -crop 1563x155+0+0 +repage images/OCS-688-B-0.png
convert -append images/OCS-688-A-1.png images/OCS-688-B-0.png images/OCS-688-A-1.png
rm images/OCS-688-B-0.png
convert images/OCS-688-B.png -crop 1563x65+0+162 +repage images/OCS-688-B-1.png
convert images/OCS-688-B.png -crop 1563x151+0+236 +repage images/OCS-688-B-2.png
convert images/OCS-688-B.png -crop 1563x2923+0+396 +repage images/OCS-688-B-3.png
convert images/OCS-688-B.png -crop 1563x1185+0+3326 +repage images/OCS-688-B-4.png
#
#/OCS-688.png
