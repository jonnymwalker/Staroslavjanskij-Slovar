convert images/OCS-735-A.png -crop 1543x151+0+0 +repage images/OCS-735-A-0.png
convert -append images/OCS-734-B-10.png images/OCS-735-A-0.png images/OCS-734-B-10.png
rm images/OCS-735-A-0.png
convert images/OCS-735-A.png -crop 1543x1107+0+156 +repage images/OCS-735-A-1.png
convert images/OCS-735-A.png -crop 1543x307+0+1270 +repage images/OCS-735-A-2.png
convert images/OCS-735-A.png -crop 1543x465+0+1590 +repage images/OCS-735-A-3.png
convert images/OCS-735-A.png -crop 1543x1356+0+2062 +repage images/OCS-735-A-4.png
convert images/OCS-735-A.png -crop 1543x312+0+3409 +repage images/OCS-735-A-5.png
convert images/OCS-735-A.png -crop 1543x309+0+3730 +repage images/OCS-735-A-6.png
convert images/OCS-735-A.png -crop 1543x166+0+4048 +repage images/OCS-735-A-7.png
convert images/OCS-735-A.png -crop 1543x322+0+4205 +repage images/OCS-735-A-8.png
#
#/OCS-735.png
convert images/OCS-735-B.png -crop 1555x231+0+0 +repage images/OCS-735-B-0.png
convert -append images/OCS-735-A-8.png images/OCS-735-B-0.png images/OCS-735-A-8.png
rm images/OCS-735-B-0.png
convert images/OCS-735-B.png -crop 1555x385+0+238 +repage images/OCS-735-B-1.png
convert images/OCS-735-B.png -crop 1555x73+0+636 +repage images/OCS-735-B-2.png
convert images/OCS-735-B.png -crop 1555x1737+0+716 +repage images/OCS-735-B-3.png
convert images/OCS-735-B.png -crop 1555x789+0+2462 +repage images/OCS-735-B-4.png
convert images/OCS-735-B.png -crop 1555x1109+0+3252 +repage images/OCS-735-B-5.png
convert images/OCS-735-B.png -crop 1555x149+0+4364 +repage images/OCS-735-B-6.png
#
#/OCS-735.png
