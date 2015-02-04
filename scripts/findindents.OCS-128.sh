convert images/OCS-128-A.png -crop 1558x135+0+0 +repage images/OCS-128-A-0.png
convert -append images/OCS-127-B-5.png images/OCS-128-A-0.png images/OCS-127-B-5.png
rm images/OCS-128-A-0.png
convert images/OCS-128-A.png -crop 1558x956+0+154 +repage images/OCS-128-A-1.png
convert images/OCS-128-A.png -crop 1558x546+0+1101 +repage images/OCS-128-A-2.png
convert images/OCS-128-A.png -crop 1558x313+0+1658 +repage images/OCS-128-A-3.png
convert images/OCS-128-A.png -crop 1558x387+0+1984 +repage images/OCS-128-A-4.png
convert images/OCS-128-A.png -crop 1558x475+0+2376 +repage images/OCS-128-A-5.png
convert images/OCS-128-A.png -crop 1558x309+0+2854 +repage images/OCS-128-A-6.png
convert images/OCS-128-A.png -crop 1558x322+0+3166 +repage images/OCS-128-A-7.png
convert images/OCS-128-A.png -crop 1558x392+0+3481 +repage images/OCS-128-A-8.png
convert images/OCS-128-A.png -crop 1558x403+0+3878 +repage images/OCS-128-A-9.png
convert images/OCS-128-A.png -crop 1558x229+0+4290 +repage images/OCS-128-A-10.png
#
#/OCS-128.png
convert images/OCS-128-B.png -crop 1493x229+0+0 +repage images/OCS-128-B-0.png
convert -append images/OCS-128-A-10.png images/OCS-128-B-0.png images/OCS-128-A-10.png
rm images/OCS-128-B-0.png
convert images/OCS-128-B.png -crop 1493x551+0+234 +repage images/OCS-128-B-1.png
convert images/OCS-128-B.png -crop 1493x465+0+790 +repage images/OCS-128-B-2.png
convert images/OCS-128-B.png -crop 1493x1903+0+1258 +repage images/OCS-128-B-3.png
convert images/OCS-128-B.png -crop 1493x1017+0+3168 +repage images/OCS-128-B-4.png
convert images/OCS-128-B.png -crop 1493x317+0+4196 +repage images/OCS-128-B-5.png
#
#/OCS-128.png
