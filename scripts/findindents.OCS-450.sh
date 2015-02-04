convert images/OCS-450-A.png -crop 1552x709+0+0 +repage images/OCS-450-A-0.png
convert images/OCS-450-A.png -crop 1552x65+0+720 +repage images/OCS-450-A-1.png
convert images/OCS-450-A.png -crop 1552x381+0+802 +repage images/OCS-450-A-2.png
convert images/OCS-450-A.png -crop 1552x387+0+1192 +repage images/OCS-450-A-3.png
convert images/OCS-450-A.png -crop 1552x391+0+1592 +repage images/OCS-450-A-4.png
convert images/OCS-450-A.png -crop 1552x389+0+1988 +repage images/OCS-450-A-5.png
convert images/OCS-450-A.png -crop 1552x2139+0+2388 +repage images/OCS-450-A-6.png
#
#/OCS-450.png
convert images/OCS-450-B.png -crop 1448x1023+0+0 +repage images/OCS-450-B-0.png
convert -append images/OCS-450-A-6.png images/OCS-450-B-0.png images/OCS-450-A-6.png
rm images/OCS-450-B-0.png
convert images/OCS-450-B.png -crop 1448x475+0+1024 +repage images/OCS-450-B-1.png
convert images/OCS-450-B.png -crop 1448x65+0+1508 +repage images/OCS-450-B-2.png
convert images/OCS-450-B.png -crop 1448x395+0+1578 +repage images/OCS-450-B-3.png
convert images/OCS-450-B.png -crop 1448x67+0+1986 +repage images/OCS-450-B-4.png
convert images/OCS-450-B.png -crop 1448x235+0+2060 +repage images/OCS-450-B-5.png
convert images/OCS-450-B.png -crop 1448x315+0+2298 +repage images/OCS-450-B-6.png
convert images/OCS-450-B.png -crop 1448x135+0+2622 +repage images/OCS-450-B-7.png
convert images/OCS-450-B.png -crop 1448x315+0+2772 +repage images/OCS-450-B-8.png
convert images/OCS-450-B.png -crop 1448x73+0+3096 +repage images/OCS-450-B-9.png
convert images/OCS-450-B.png -crop 1448x69+0+3176 +repage images/OCS-450-B-10.png
convert images/OCS-450-B.png -crop 1448x65+0+3256 +repage images/OCS-450-B-11.png
convert images/OCS-450-B.png -crop 1448x537+0+3334 +repage images/OCS-450-B-12.png
convert images/OCS-450-B.png -crop 1448x307+0+3892 +repage images/OCS-450-B-13.png
convert images/OCS-450-B.png -crop 1448x131+0+4212 +repage images/OCS-450-B-14.png
convert images/OCS-450-B.png -crop 1448x147+0+4370 +repage images/OCS-450-B-15.png
#
#/OCS-450.png
