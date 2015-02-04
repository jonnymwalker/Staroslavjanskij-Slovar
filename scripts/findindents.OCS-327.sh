convert images/OCS-327-A.png -crop 1519x1341+0+0 +repage images/OCS-327-A-0.png
convert -append images/OCS-326-B-5.png images/OCS-327-A-0.png images/OCS-326-B-5.png
rm images/OCS-327-A-0.png
convert images/OCS-327-A.png -crop 1519x473+0+1346 +repage images/OCS-327-A-1.png
convert images/OCS-327-A.png -crop 1519x233+0+1828 +repage images/OCS-327-A-2.png
convert images/OCS-327-A.png -crop 1519x1023+0+2066 +repage images/OCS-327-A-3.png
convert images/OCS-327-A.png -crop 1519x77+0+3098 +repage images/OCS-327-A-4.png
convert images/OCS-327-A.png -crop 1519x627+0+3180 +repage images/OCS-327-A-5.png
convert images/OCS-327-A.png -crop 1519x707+0+3812 +repage images/OCS-327-A-6.png
#
#/OCS-327.png
convert images/OCS-327-B.png -crop 1569x1097+0+0 +repage images/OCS-327-B-0.png
convert -append images/OCS-327-A-6.png images/OCS-327-B-0.png images/OCS-327-A-6.png
rm images/OCS-327-B-0.png
convert images/OCS-327-B.png -crop 1569x309+0+1106 +repage images/OCS-327-B-1.png
convert images/OCS-327-B.png -crop 1569x627+0+1422 +repage images/OCS-327-B-2.png
convert images/OCS-327-B.png -crop 1569x307+0+2056 +repage images/OCS-327-B-3.png
convert images/OCS-327-B.png -crop 1569x395+0+2364 +repage images/OCS-327-B-4.png
convert images/OCS-327-B.png -crop 1569x1579+0+2772 +repage images/OCS-327-B-5.png
convert images/OCS-327-B.png -crop 1569x151+0+4360 +repage images/OCS-327-B-6.png
#
#/OCS-327.png
