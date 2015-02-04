convert images/OCS-135-A.png -crop 1501x381+0+0 +repage images/OCS-135-A-0.png
convert -append images/OCS-134-B-5.png images/OCS-135-A-0.png images/OCS-134-B-5.png
rm images/OCS-135-A-0.png
convert images/OCS-135-A.png -crop 1501x2133+0+396 +repage images/OCS-135-A-1.png
convert images/OCS-135-A.png -crop 1501x1979+0+2536 +repage images/OCS-135-A-2.png
#
#/OCS-135.png
convert images/OCS-135-B.png -crop 1578x693+0+0 +repage images/OCS-135-B-0.png
convert -append images/OCS-135-A-2.png images/OCS-135-B-0.png images/OCS-135-A-2.png
rm images/OCS-135-B-0.png
convert images/OCS-135-B.png -crop 1578x705+0+716 +repage images/OCS-135-B-1.png
convert images/OCS-135-B.png -crop 1578x1021+0+1430 +repage images/OCS-135-B-2.png
convert images/OCS-135-B.png -crop 1578x701+0+2464 +repage images/OCS-135-B-3.png
convert images/OCS-135-B.png -crop 1578x631+0+3176 +repage images/OCS-135-B-4.png
convert images/OCS-135-B.png -crop 1578x383+0+3814 +repage images/OCS-135-B-5.png
convert images/OCS-135-B.png -crop 1578x143+0+4210 +repage images/OCS-135-B-6.png
convert images/OCS-135-B.png -crop 1578x143+0+4368 +repage images/OCS-135-B-7.png
#
#/OCS-135.png
