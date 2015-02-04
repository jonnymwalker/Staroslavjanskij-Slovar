convert images/OCS-252-A.png -crop 1560x953+0+0 +repage images/OCS-252-A-0.png
convert images/OCS-252-A.png -crop 1560x635+0+954 +repage images/OCS-252-A-1.png
convert images/OCS-252-A.png -crop 1560x631+0+1592 +repage images/OCS-252-A-2.png
convert images/OCS-252-A.png -crop 1560x393+0+2228 +repage images/OCS-252-A-3.png
convert images/OCS-252-A.png -crop 1560x1113+0+2622 +repage images/OCS-252-A-4.png
convert images/OCS-252-A.png -crop 1560x395+0+3736 +repage images/OCS-252-A-5.png
convert images/OCS-252-A.png -crop 1560x309+0+4138 +repage images/OCS-252-A-6.png
convert images/OCS-252-A.png -crop 1560x77+0+4450 +repage images/OCS-252-A-7.png
#
#/OCS-252.png
convert images/OCS-252-B.png -crop 1464x233+0+0 +repage images/OCS-252-B-0.png
convert -append images/OCS-252-A-7.png images/OCS-252-B-0.png images/OCS-252-A-7.png
rm images/OCS-252-B-0.png
convert images/OCS-252-B.png -crop 1464x467+0+242 +repage images/OCS-252-B-1.png
convert images/OCS-252-B.png -crop 1464x233+0+720 +repage images/OCS-252-B-2.png
convert images/OCS-252-B.png -crop 1464x307+0+958 +repage images/OCS-252-B-3.png
convert images/OCS-252-B.png -crop 1464x709+0+1268 +repage images/OCS-252-B-4.png
convert images/OCS-252-B.png -crop 1464x873+0+1984 +repage images/OCS-252-B-5.png
convert images/OCS-252-B.png -crop 1464x793+0+2860 +repage images/OCS-252-B-6.png
convert images/OCS-252-B.png -crop 1464x455+0+3656 +repage images/OCS-252-B-7.png
convert images/OCS-252-B.png -crop 1464x391+0+4134 +repage images/OCS-252-B-8.png
#
#/OCS-252.png
