convert images/OCS-686-A.png -crop 1563x231+0+0 +repage images/OCS-686-A-0.png
convert images/OCS-686-A.png -crop 1563x145+0+242 +repage images/OCS-686-A-1.png
convert images/OCS-686-A.png -crop 1563x531+0+400 +repage images/OCS-686-A-2.png
convert images/OCS-686-A.png -crop 1563x229+0+954 +repage images/OCS-686-A-3.png
convert images/OCS-686-A.png -crop 1563x67+0+1192 +repage images/OCS-686-A-4.png
convert images/OCS-686-A.png -crop 1563x1023+0+1268 +repage images/OCS-686-A-5.png
convert images/OCS-686-A.png -crop 1563x1019+0+2304 +repage images/OCS-686-A-6.png
convert images/OCS-686-A.png -crop 1563x307+0+3334 +repage images/OCS-686-A-7.png
convert images/OCS-686-A.png -crop 1563x457+0+3650 +repage images/OCS-686-A-8.png
convert images/OCS-686-A.png -crop 1563x389+0+4126 +repage images/OCS-686-A-9.png
#
#/OCS-686.png
convert images/OCS-686-B.png -crop 1563x145+0+0 +repage images/OCS-686-B-0.png
convert -append images/OCS-686-A-9.png images/OCS-686-B-0.png images/OCS-686-A-9.png
rm images/OCS-686-B-0.png
convert images/OCS-686-B.png -crop 1563x391+0+160 +repage images/OCS-686-B-1.png
convert images/OCS-686-B.png -crop 1563x65+0+556 +repage images/OCS-686-B-2.png
convert images/OCS-686-B.png -crop 1563x2209+0+634 +repage images/OCS-686-B-3.png
convert images/OCS-686-B.png -crop 1563x49+0+2870 +repage images/OCS-686-B-4.png
convert images/OCS-686-B.png -crop 1563x1579+0+2932 +repage images/OCS-686-B-5.png
#
#/OCS-686.png
