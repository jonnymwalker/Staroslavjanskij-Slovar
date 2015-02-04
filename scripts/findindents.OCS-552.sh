convert images/OCS-552-A.png -crop 1559x387+0+0 +repage images/OCS-552-A-0.png
convert -append images/OCS-551-B-4.png images/OCS-552-A-0.png images/OCS-551-B-4.png
rm images/OCS-552-A-0.png
convert images/OCS-552-A.png -crop 1559x724+0+390 +repage images/OCS-552-A-1.png
convert images/OCS-552-A.png -crop 1559x1834+0+1105 +repage images/OCS-552-A-2.png
convert images/OCS-552-A.png -crop 1559x642+0+2940 +repage images/OCS-552-A-3.png
convert images/OCS-552-A.png -crop 1559x400+0+3573 +repage images/OCS-552-A-4.png
convert images/OCS-552-A.png -crop 1559x637+0+3974 +repage images/OCS-552-A-5.png
#
#/OCS-552.png
convert images/OCS-552-B.png -crop 1545x396+0+0 +repage images/OCS-552-B-0.png
convert -append images/OCS-552-A-5.png images/OCS-552-B-0.png images/OCS-552-A-5.png
rm images/OCS-552-B-0.png
convert images/OCS-552-B.png -crop 1545x1203+0+387 +repage images/OCS-552-B-1.png
convert images/OCS-552-B.png -crop 1545x567+0+1581 +repage images/OCS-552-B-2.png
convert images/OCS-552-B.png -crop 1545x325+0+2139 +repage images/OCS-552-B-3.png
convert images/OCS-552-B.png -crop 1545x626+0+2455 +repage images/OCS-552-B-4.png
convert images/OCS-552-B.png -crop 1545x317+0+3096 +repage images/OCS-552-B-5.png
convert images/OCS-552-B.png -crop 1545x395+0+3414 +repage images/OCS-552-B-6.png
convert images/OCS-552-B.png -crop 1545x566+0+3812 +repage images/OCS-552-B-7.png
convert images/OCS-552-B.png -crop 1545x248+0+4369 +repage images/OCS-552-B-8.png
#
#/OCS-552.png
