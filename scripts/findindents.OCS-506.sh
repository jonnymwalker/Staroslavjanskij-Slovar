convert images/OCS-506-A.png -crop 1557x2205+0+0 +repage images/OCS-506-A-0.png
convert -append images/OCS-505-B-9.png images/OCS-506-A-0.png images/OCS-505-B-9.png
rm images/OCS-506-A-0.png
convert images/OCS-506-A.png -crop 1557x393+0+2226 +repage images/OCS-506-A-1.png
convert images/OCS-506-A.png -crop 1557x629+0+2624 +repage images/OCS-506-A-2.png
convert images/OCS-506-A.png -crop 1557x767+0+3260 +repage images/OCS-506-A-3.png
convert images/OCS-506-A.png -crop 1557x394+0+4054 +repage images/OCS-506-A-4.png
convert images/OCS-506-A.png -crop 1557x158+0+4441 +repage images/OCS-506-A-5.png
#
#/OCS-506.png
convert images/OCS-506-B.png -crop 1507x312+0+0 +repage images/OCS-506-B-0.png
convert -append images/OCS-506-A-5.png images/OCS-506-B-0.png images/OCS-506-A-5.png
rm images/OCS-506-B-0.png
convert images/OCS-506-B.png -crop 1507x1123+0+303 +repage images/OCS-506-B-1.png
convert images/OCS-506-B.png -crop 1507x956+0+1417 +repage images/OCS-506-B-2.png
convert images/OCS-506-B.png -crop 1507x319+0+2374 +repage images/OCS-506-B-3.png
convert images/OCS-506-B.png -crop 1507x309+0+2700 +repage images/OCS-506-B-4.png
convert images/OCS-506-B.png -crop 1507x232+0+3020 +repage images/OCS-506-B-5.png
convert images/OCS-506-B.png -crop 1507x398+0+3245 +repage images/OCS-506-B-6.png
convert images/OCS-506-B.png -crop 1507x863+0+3656 +repage images/OCS-506-B-7.png
convert images/OCS-506-B.png -crop 1507x69+0+4526 +repage images/OCS-506-B-8.png
#
#/OCS-506.png
