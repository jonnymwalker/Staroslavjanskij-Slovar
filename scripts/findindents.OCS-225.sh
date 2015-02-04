convert images/OCS-225-A.png -crop 1505x791+0+0 +repage images/OCS-225-A-0.png
convert images/OCS-225-A.png -crop 1505x463+0+804 +repage images/OCS-225-A-1.png
convert images/OCS-225-A.png -crop 1505x385+0+1278 +repage images/OCS-225-A-2.png
convert images/OCS-225-A.png -crop 1505x311+0+1672 +repage images/OCS-225-A-3.png
convert images/OCS-225-A.png -crop 1505x67+0+1998 +repage images/OCS-225-A-4.png
convert images/OCS-225-A.png -crop 1505x313+0+2072 +repage images/OCS-225-A-5.png
convert images/OCS-225-A.png -crop 1505x383+0+2386 +repage images/OCS-225-A-6.png
convert images/OCS-225-A.png -crop 1505x623+0+2794 +repage images/OCS-225-A-7.png
convert images/OCS-225-A.png -crop 1505x74+0+3432 +repage images/OCS-225-A-8.png
convert images/OCS-225-A.png -crop 1505x1034+0+3497 +repage images/OCS-225-A-9.png
#
#/OCS-225.png
convert images/OCS-225-B.png -crop 1579x225+0+0 +repage images/OCS-225-B-0.png
convert -append images/OCS-225-A-9.png images/OCS-225-B-0.png images/OCS-225-A-9.png
rm images/OCS-225-B-0.png
convert images/OCS-225-B.png -crop 1579x715+0+232 +repage images/OCS-225-B-1.png
convert images/OCS-225-B.png -crop 1579x943+0+948 +repage images/OCS-225-B-2.png
convert images/OCS-225-B.png -crop 1579x469+0+1910 +repage images/OCS-225-B-3.png
convert images/OCS-225-B.png -crop 1579x153+0+2386 +repage images/OCS-225-B-4.png
convert images/OCS-225-B.png -crop 1579x385+0+2546 +repage images/OCS-225-B-5.png
convert images/OCS-225-B.png -crop 1579x307+0+2944 +repage images/OCS-225-B-6.png
convert images/OCS-225-B.png -crop 1579x307+0+3264 +repage images/OCS-225-B-7.png
convert images/OCS-225-B.png -crop 1579x387+0+3582 +repage images/OCS-225-B-8.png
convert images/OCS-225-B.png -crop 1579x551+0+3974 +repage images/OCS-225-B-9.png
#
#/OCS-225.png
