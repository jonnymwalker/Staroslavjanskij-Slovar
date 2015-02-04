convert images/OCS-471-A.png -crop 1461x1031+0+0 +repage images/OCS-471-A-0.png
convert -append images/OCS-470-B-10.png images/OCS-471-A-0.png images/OCS-470-B-10.png
rm images/OCS-471-A-0.png
convert images/OCS-471-A.png -crop 1461x387+0+1042 +repage images/OCS-471-A-1.png
convert images/OCS-471-A.png -crop 1461x947+0+1436 +repage images/OCS-471-A-2.png
convert images/OCS-471-A.png -crop 1461x309+0+2394 +repage images/OCS-471-A-3.png
convert images/OCS-471-A.png -crop 1461x533+0+2712 +repage images/OCS-471-A-4.png
convert images/OCS-471-A.png -crop 1461x305+0+3268 +repage images/OCS-471-A-5.png
convert images/OCS-471-A.png -crop 1461x389+0+3590 +repage images/OCS-471-A-6.png
convert images/OCS-471-A.png -crop 1461x307+0+3986 +repage images/OCS-471-A-7.png
convert images/OCS-471-A.png -crop 1461x309+0+4298 +repage images/OCS-471-A-10.png
#
#/OCS-471.png
convert images/OCS-471-B.png -crop 1565x3423+0+0 +repage images/OCS-471-B-0.png
convert -append images/OCS-471-A-10.png images/OCS-471-B-0.png images/OCS-471-A-10.png
rm images/OCS-471-B-0.png
convert images/OCS-471-B.png -crop 1565x381+0+3430 +repage images/OCS-471-B-1.png
convert images/OCS-471-B.png -crop 1565x471+0+3822 +repage images/OCS-471-B-2.png
convert images/OCS-471-B.png -crop 1565x65+0+4306 +repage images/OCS-471-B-3.png
convert images/OCS-471-B.png -crop 1565x65+0+4386 +repage images/OCS-471-B-4.png
convert images/OCS-471-B.png -crop 1565x159+0+4454 +repage images/OCS-471-B-5.png
#
#/OCS-471.png
