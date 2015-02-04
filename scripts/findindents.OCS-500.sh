convert images/OCS-500-A.png -crop 1556x151+0+0 +repage images/OCS-500-A-0.png
convert -append images/OCS-499-B-8.png images/OCS-500-A-0.png images/OCS-499-B-8.png
rm images/OCS-500-A-0.png
convert images/OCS-500-A.png -crop 1556x399+0+152 +repage images/OCS-500-A-1.png
convert images/OCS-500-A.png -crop 1556x397+0+552 +repage images/OCS-500-A-2.png
convert images/OCS-500-A.png -crop 1556x299+0+952 +repage images/OCS-500-A-3.png
convert images/OCS-500-A.png -crop 1556x71+0+1274 +repage images/OCS-500-A-4.png
convert images/OCS-500-A.png -crop 1556x389+0+1352 +repage images/OCS-500-A-5.png
convert images/OCS-500-A.png -crop 1556x2219+0+1742 +repage images/OCS-500-A-6.png
convert images/OCS-500-A.png -crop 1556x477+0+3962 +repage images/OCS-500-A-7.png
convert images/OCS-500-A.png -crop 1556x159+0+4442 +repage images/OCS-500-A-8.png
#
#/OCS-500.png
convert images/OCS-500-B.png -crop 1499x315+0+0 +repage images/OCS-500-B-0.png
convert -append images/OCS-500-A-8.png images/OCS-500-B-0.png images/OCS-500-A-8.png
rm images/OCS-500-B-0.png
convert images/OCS-500-B.png -crop 1499x385+0+322 +repage images/OCS-500-B-1.png
convert images/OCS-500-B.png -crop 1499x638+0+716 +repage images/OCS-500-B-2.png
convert images/OCS-500-B.png -crop 1499x1426+0+1345 +repage images/OCS-500-B-3.png
convert images/OCS-500-B.png -crop 1499x1263+0+2782 +repage images/OCS-500-B-4.png
convert images/OCS-500-B.png -crop 1499x559+0+4046 +repage images/OCS-500-B-5.png
#
#/OCS-500.png
