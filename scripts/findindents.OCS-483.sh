convert images/OCS-483-A.png -crop 1459x2311+0+0 +repage images/OCS-483-A-0.png
convert -append images/OCS-482-B-7.png images/OCS-483-A-0.png images/OCS-482-B-7.png
rm images/OCS-483-A-0.png
convert images/OCS-483-A.png -crop 1459x387+0+2312 +repage images/OCS-483-A-1.png
convert images/OCS-483-A.png -crop 1459x311+0+2708 +repage images/OCS-483-A-2.png
convert images/OCS-483-A.png -crop 1459x307+0+3032 +repage images/OCS-483-A-3.png
convert images/OCS-483-A.png -crop 1459x1185+0+3354 +repage images/OCS-483-A-4.png
convert images/OCS-483-A.png -crop 1459x69+0+4546 +repage images/OCS-483-A-5.png
#
#/OCS-483.png
convert images/OCS-483-B.png -crop 1558x1187+0+0 +repage images/OCS-483-B-0.png
convert images/OCS-483-B.png -crop 1558x551+0+1198 +repage images/OCS-483-B-1.png
convert images/OCS-483-B.png -crop 1558x1493+0+1754 +repage images/OCS-483-B-2.png
convert images/OCS-483-B.png -crop 1558x1351+0+3264 +repage images/OCS-483-B-3.png
#
#/OCS-483.png
