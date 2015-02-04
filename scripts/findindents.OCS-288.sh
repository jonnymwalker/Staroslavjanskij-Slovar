convert images/OCS-288-A.png -crop 1552x1503+0+0 +repage images/OCS-288-A-0.png
convert images/OCS-288-A.png -crop 1552x789+0+1508 +repage images/OCS-288-A-1.png
convert images/OCS-288-A.png -crop 1552x621+0+2304 +repage images/OCS-288-A-2.png
convert images/OCS-288-A.png -crop 1552x1031+0+2940 +repage images/OCS-288-A-3.png
convert images/OCS-288-A.png -crop 1552x541+0+3982 +repage images/OCS-288-A-4.png
#
#/OCS-288.png
convert images/OCS-288-B.png -crop 1508x71+0+0 +repage images/OCS-288-B-0.png
convert -append images/OCS-288-A-4.png images/OCS-288-B-0.png images/OCS-288-A-4.png
rm images/OCS-288-B-0.png
convert images/OCS-288-B.png -crop 1508x391+0+78 +repage images/OCS-288-B-1.png
convert images/OCS-288-B.png -crop 1508x229+0+476 +repage images/OCS-288-B-2.png
convert images/OCS-288-B.png -crop 1508x1091+0+712 +repage images/OCS-288-B-3.png
convert images/OCS-288-B.png -crop 1508x865+0+1828 +repage images/OCS-288-B-4.png
convert images/OCS-288-B.png -crop 1508x244+0+2694 +repage images/OCS-288-B-5.png
convert images/OCS-288-B.png -crop 1508x876+0+2931 +repage images/OCS-288-B-6.png
convert images/OCS-288-B.png -crop 1508x719+0+3808 +repage images/OCS-288-B-7.png
#
#/OCS-288.png
