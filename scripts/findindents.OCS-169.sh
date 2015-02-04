convert images/OCS-169-A.png -crop 1493x156+0+0 +repage images/OCS-169-A-0.png
convert -append images/OCS-168-B-11.png images/OCS-169-A-0.png images/OCS-168-B-11.png
rm images/OCS-169-A-0.png
convert images/OCS-169-A.png -crop 1493x649+0+147 +repage images/OCS-169-A-1.png
convert images/OCS-169-A.png -crop 1493x226+0+789 +repage images/OCS-169-A-2.png
convert images/OCS-169-A.png -crop 1493x131+0+1036 +repage images/OCS-169-A-3.png
convert images/OCS-169-A.png -crop 1493x553+0+1184 +repage images/OCS-169-A-4.png
convert images/OCS-169-A.png -crop 1493x137+0+1748 +repage images/OCS-169-A-5.png
convert images/OCS-169-A.png -crop 1493x51+0+1916 +repage images/OCS-169-A-6.png
convert images/OCS-169-A.png -crop 1493x319+0+1982 +repage images/OCS-169-A-7.png
convert images/OCS-169-A.png -crop 1493x2043+0+2306 +repage images/OCS-169-A-8.png
convert images/OCS-169-A.png -crop 1493x157+0+4372 +repage images/OCS-169-A-9.png
#
#/OCS-169.png
convert images/OCS-169-B.png -crop 1575x149+0+0 +repage images/OCS-169-B-0.png
convert -append images/OCS-169-A-9.png images/OCS-169-B-0.png images/OCS-169-A-9.png
rm images/OCS-169-B-0.png
convert images/OCS-169-B.png -crop 1575x305+0+160 +repage images/OCS-169-B-1.png
convert images/OCS-169-B.png -crop 1575x789+0+474 +repage images/OCS-169-B-2.png
convert images/OCS-169-B.png -crop 1575x3247+0+1274 +repage images/OCS-169-B-3.png
#
#/OCS-169.png
