convert images/OCS-576-A.png -crop 1573x153+0+0 +repage images/OCS-576-A-0.png
convert -append images/OCS-575-B-10.png images/OCS-576-A-0.png images/OCS-575-B-10.png
rm images/OCS-576-A-0.png
convert images/OCS-576-A.png -crop 1573x473+0+160 +repage images/OCS-576-A-1.png
convert images/OCS-576-A.png -crop 1573x463+0+638 +repage images/OCS-576-A-2.png
convert images/OCS-576-A.png -crop 1573x873+0+1108 +repage images/OCS-576-A-3.png
convert images/OCS-576-A.png -crop 1573x543+0+1984 +repage images/OCS-576-A-4.png
convert images/OCS-576-A.png -crop 1573x461+0+2536 +repage images/OCS-576-A-5.png
convert images/OCS-576-A.png -crop 1573x541+0+3016 +repage images/OCS-576-A-6.png
convert images/OCS-576-A.png -crop 1573x295+0+3568 +repage images/OCS-576-A-7.png
convert images/OCS-576-A.png -crop 1573x233+0+3884 +repage images/OCS-576-A-8.png
convert images/OCS-576-A.png -crop 1573x477+0+4120 +repage images/OCS-576-A-9.png
#
#/OCS-576.png
convert images/OCS-576-B.png -crop 1539x234+0+0 +repage images/OCS-576-B-0.png
convert -append images/OCS-576-A-9.png images/OCS-576-B-0.png images/OCS-576-A-9.png
rm images/OCS-576-B-0.png
convert images/OCS-576-B.png -crop 1539x314+0+225 +repage images/OCS-576-B-1.png
convert images/OCS-576-B.png -crop 1539x475+0+546 +repage images/OCS-576-B-2.png
convert images/OCS-576-B.png -crop 1539x391+0+1028 +repage images/OCS-576-B-3.png
convert images/OCS-576-B.png -crop 1539x1821+0+1430 +repage images/OCS-576-B-4.png
convert images/OCS-576-B.png -crop 1539x869+0+3256 +repage images/OCS-576-B-5.png
convert images/OCS-576-B.png -crop 1539x469+0+4134 +repage images/OCS-576-B-6.png
#
#/OCS-576.png
