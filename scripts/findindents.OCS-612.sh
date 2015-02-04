convert images/OCS-612-A.png -crop 1557x4511+0+0 +repage images/OCS-612-A-0.png
convert -append images/OCS-611-B-8.png images/OCS-612-A-0.png images/OCS-611-B-8.png
rm images/OCS-612-A-0.png
#
#/OCS-612.png
convert images/OCS-612-B.png -crop 1551x2441+0+0 +repage images/OCS-612-B-0.png
convert -append images/OCS-611-B-8.png images/OCS-612-B-0.png images/OCS-611-B-8.png
rm images/OCS-612-B-0.png
convert images/OCS-612-B.png -crop 1551x463+0+2466 +repage images/OCS-612-B-1.png
convert images/OCS-612-B.png -crop 1551x551+0+2934 +repage images/OCS-612-B-2.png
convert images/OCS-612-B.png -crop 1551x391+0+3488 +repage images/OCS-612-B-3.png
convert images/OCS-612-B.png -crop 1551x133+0+3896 +repage images/OCS-612-B-4.png
convert images/OCS-612-B.png -crop 1551x119+0+4068 +repage images/OCS-612-B-5.png
convert images/OCS-612-B.png -crop 1551x307+0+4210 +repage images/OCS-612-B-6.png
#
#/OCS-612.png
