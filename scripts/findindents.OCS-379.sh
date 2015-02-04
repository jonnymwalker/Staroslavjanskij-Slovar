convert images/OCS-379-A.png -crop 1501x2535+0+0 +repage images/OCS-379-A-0.png
convert -append images/OCS-378-B-8.png images/OCS-379-A-0.png images/OCS-378-B-8.png
rm images/OCS-379-A-0.png
convert images/OCS-379-A.png -crop 1501x701+0+2536 +repage images/OCS-379-A-1.png
convert images/OCS-379-A.png -crop 1501x227+0+3258 +repage images/OCS-379-A-3.png
convert images/OCS-379-A.png -crop 1501x55+0+3510 +repage images/OCS-379-A-4.png
convert images/OCS-379-A.png -crop 1501x724+0+3566 +repage images/OCS-379-A-5.png
convert images/OCS-379-A.png -crop 1501x229+0+4296 +repage images/OCS-379-A-14.png
#
#/OCS-379.png
convert images/OCS-379-B.png -crop 1551x147+0+0 +repage images/OCS-379-B-0.png
convert -append images/OCS-379-A-14.png images/OCS-379-B-0.png images/OCS-379-A-14.png
rm images/OCS-379-B-0.png
convert images/OCS-379-B.png -crop 1551x631+0+152 +repage images/OCS-379-B-1.png
convert images/OCS-379-B.png -crop 1551x1107+0+790 +repage images/OCS-379-B-2.png
convert images/OCS-379-B.png -crop 1551x381+0+1906 +repage images/OCS-379-B-3.png
convert images/OCS-379-B.png -crop 1551x783+0+2302 +repage images/OCS-379-B-4.png
convert images/OCS-379-B.png -crop 1551x295+0+3096 +repage images/OCS-379-B-5.png
convert images/OCS-379-B.png -crop 1551x403+0+3404 +repage images/OCS-379-B-6.png
convert images/OCS-379-B.png -crop 1551x313+0+3808 +repage images/OCS-379-B-7.png
convert images/OCS-379-B.png -crop 1551x381+0+4136 +repage images/OCS-379-B-8.png
#
#/OCS-379.png
