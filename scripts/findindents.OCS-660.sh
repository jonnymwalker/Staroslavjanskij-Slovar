convert images/OCS-660-A.png -crop 1555x472+0+0 +repage images/OCS-660-A-0.png
convert -append images/OCS-659-B-3.png images/OCS-660-A-0.png images/OCS-659-B-3.png
rm images/OCS-660-A-0.png
convert images/OCS-660-A.png -crop 1555x878+0+463 +repage images/OCS-660-A-1.png
convert images/OCS-660-A.png -crop 1555x67+0+1350 +repage images/OCS-660-A-2.png
convert images/OCS-660-A.png -crop 1555x1031+0+1422 +repage images/OCS-660-A-3.png
convert images/OCS-660-A.png -crop 1555x231+0+2458 +repage images/OCS-660-A-4.png
convert images/OCS-660-A.png -crop 1555x139+0+2698 +repage images/OCS-660-A-5.png
convert images/OCS-660-A.png -crop 1555x1657+0+2858 +repage images/OCS-660-A-6.png
#
#/OCS-660.png
convert images/OCS-660-B.png -crop 1551x627+0+0 +repage images/OCS-660-B-0.png
convert -append images/OCS-660-A-6.png images/OCS-660-B-0.png images/OCS-660-A-6.png
rm images/OCS-660-B-0.png
convert images/OCS-660-B.png -crop 1551x631+0+632 +repage images/OCS-660-B-1.png
convert images/OCS-660-B.png -crop 1551x1577+0+1268 +repage images/OCS-660-B-2.png
convert images/OCS-660-B.png -crop 1551x387+0+2860 +repage images/OCS-660-B-3.png
convert images/OCS-660-B.png -crop 1551x1261+0+3258 +repage images/OCS-660-B-4.png
#
#/OCS-660.png
