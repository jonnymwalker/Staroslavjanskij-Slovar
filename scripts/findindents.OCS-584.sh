convert images/OCS-584-A.png -crop 1556x3077+0+0 +repage images/OCS-584-A-0.png
convert -append images/OCS-583-B-7.png images/OCS-584-A-0.png images/OCS-583-B-7.png
rm images/OCS-584-A-0.png
convert images/OCS-584-A.png -crop 1556x317+0+3092 +repage images/OCS-584-A-1.png
convert images/OCS-584-A.png -crop 1556x1118+0+3412 +repage images/OCS-584-A-2.png
convert images/OCS-584-A.png -crop 1556x80+0+4522 +repage images/OCS-584-A-3.png
#
#/OCS-584.png
convert images/OCS-584-B.png -crop 1543x549+0+0 +repage images/OCS-584-B-0.png
convert -append images/OCS-584-A-3.png images/OCS-584-B-0.png images/OCS-584-A-3.png
rm images/OCS-584-B-0.png
convert images/OCS-584-B.png -crop 1543x314+0+560 +repage images/OCS-584-B-1.png
convert images/OCS-584-B.png -crop 1543x1272+0+867 +repage images/OCS-584-B-2.png
convert images/OCS-584-B.png -crop 1543x69+0+2148 +repage images/OCS-584-B-3.png
convert images/OCS-584-B.png -crop 1543x1811+0+2226 +repage images/OCS-584-B-4.png
convert images/OCS-584-B.png -crop 1543x393+0+4048 +repage images/OCS-584-B-5.png
convert images/OCS-584-B.png -crop 1543x71+0+4450 +repage images/OCS-584-B-6.png
convert images/OCS-584-B.png -crop 1543x71+0+4526 +repage images/OCS-584-B-7.png
#
#/OCS-584.png
