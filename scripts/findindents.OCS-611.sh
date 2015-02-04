convert images/OCS-611-A.png -crop 1549x543+0+0 +repage images/OCS-611-A-0.png
convert images/OCS-611-A.png -crop 1549x383+0+552 +repage images/OCS-611-A-1.png
convert images/OCS-611-A.png -crop 1549x549+0+952 +repage images/OCS-611-A-2.png
convert images/OCS-611-A.png -crop 1549x311+0+1506 +repage images/OCS-611-A-3.png
convert images/OCS-611-A.png -crop 1549x2127+0+1828 +repage images/OCS-611-A-4.png
convert images/OCS-611-A.png -crop 1549x69+0+3968 +repage images/OCS-611-A-5.png
convert images/OCS-611-A.png -crop 1549x469+0+4044 +repage images/OCS-611-A-6.png
#
#/OCS-611.png
convert images/OCS-611-B.png -crop 1551x309+0+0 +repage images/OCS-611-B-0.png
convert -append images/OCS-611-A-6.png images/OCS-611-B-0.png images/OCS-611-A-6.png
rm images/OCS-611-B-0.png
convert images/OCS-611-B.png -crop 1551x233+0+312 +repage images/OCS-611-B-1.png
convert images/OCS-611-B.png -crop 1551x63+0+558 +repage images/OCS-611-B-2.png
convert images/OCS-611-B.png -crop 1551x309+0+630 +repage images/OCS-611-B-3.png
convert images/OCS-611-B.png -crop 1551x65+0+954 +repage images/OCS-611-B-4.png
convert images/OCS-611-B.png -crop 1551x69+0+1032 +repage images/OCS-611-B-5.png
convert images/OCS-611-B.png -crop 1551x67+0+1114 +repage images/OCS-611-B-6.png
convert images/OCS-611-B.png -crop 1551x2049+0+1190 +repage images/OCS-611-B-7.png
convert images/OCS-611-B.png -crop 1551x1265+0+3252 +repage images/OCS-611-B-8.png
#
#/OCS-611.png
