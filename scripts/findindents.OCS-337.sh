convert images/OCS-337-A.png -crop 1493x1171+0+0 +repage images/OCS-337-A-0.png
convert images/OCS-337-A.png -crop 1493x369+0+1188 +repage images/OCS-337-A-1.png
convert images/OCS-337-A.png -crop 1493x859+0+1580 +repage images/OCS-337-A-2.png
convert images/OCS-337-A.png -crop 1493x227+0+2448 +repage images/OCS-337-A-3.png
convert images/OCS-337-A.png -crop 1493x307+0+2684 +repage images/OCS-337-A-4.png
convert images/OCS-337-A.png -crop 1493x51+0+3020 +repage images/OCS-337-A-5.png
convert images/OCS-337-A.png -crop 1493x229+0+3082 +repage images/OCS-337-A-6.png
convert images/OCS-337-A.png -crop 1493x67+0+3322 +repage images/OCS-337-A-7.png
convert images/OCS-337-A.png -crop 1493x459+0+3402 +repage images/OCS-337-A-8.png
convert images/OCS-337-A.png -crop 1493x625+0+3866 +repage images/OCS-337-A-9.png
#
#/OCS-337.png
convert images/OCS-337-B.png -crop 1569x709+0+0 +repage images/OCS-337-B-0.png
convert -append images/OCS-337-A-9.png images/OCS-337-B-0.png images/OCS-337-A-9.png
rm images/OCS-337-B-0.png
convert images/OCS-337-B.png -crop 1569x1263+0+710 +repage images/OCS-337-B-1.png
convert images/OCS-337-B.png -crop 1569x1657+0+1978 +repage images/OCS-337-B-2.png
convert images/OCS-337-B.png -crop 1569x554+0+3642 +repage images/OCS-337-B-3.png
convert images/OCS-337-B.png -crop 1569x318+0+4195 +repage images/OCS-337-B-4.png
#
#/OCS-337.png
