convert images/OCS-519-A.png -crop 1527x467+0+0 +repage images/OCS-519-A-0.png
convert images/OCS-519-A.png -crop 1527x708+0+478 +repage images/OCS-519-A-1.png
convert images/OCS-519-A.png -crop 1527x794+0+1181 +repage images/OCS-519-A-2.png
convert images/OCS-519-A.png -crop 1527x151+0+1980 +repage images/OCS-519-A-3.png
convert images/OCS-519-A.png -crop 1527x474+0+2134 +repage images/OCS-519-A-4.png
convert images/OCS-519-A.png -crop 1527x1746+0+2599 +repage images/OCS-519-A-5.png
convert images/OCS-519-A.png -crop 1527x229+0+4352 +repage images/OCS-519-A-6.png
#
#/OCS-519.png
convert images/OCS-519-B.png -crop 1555x311+0+0 +repage images/OCS-519-B-0.png
convert -append images/OCS-519-A-6.png images/OCS-519-B-0.png images/OCS-519-A-6.png
rm images/OCS-519-B-0.png
convert images/OCS-519-B.png -crop 1555x311+0+312 +repage images/OCS-519-B-1.png
convert images/OCS-519-B.png -crop 1555x1015+0+636 +repage images/OCS-519-B-2.png
convert images/OCS-519-B.png -crop 1555x309+0+1660 +repage images/OCS-519-B-3.png
convert images/OCS-519-B.png -crop 1555x869+0+1976 +repage images/OCS-519-B-4.png
convert images/OCS-519-B.png -crop 1555x1015+0+2852 +repage images/OCS-519-B-5.png
convert images/OCS-519-B.png -crop 1555x57+0+3892 +repage images/OCS-519-B-6.png
convert images/OCS-519-B.png -crop 1555x627+0+3958 +repage images/OCS-519-B-7.png
#
#/OCS-519.png
