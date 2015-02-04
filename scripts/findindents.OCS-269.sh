convert images/OCS-269-A.png -crop 1529x391+0+0 +repage images/OCS-269-A-0.png
convert -append images/OCS-268-B-3.png images/OCS-269-A-0.png images/OCS-268-B-3.png
rm images/OCS-269-A-0.png
convert images/OCS-269-A.png -crop 1529x399+0+392 +repage images/OCS-269-A-1.png
convert images/OCS-269-A.png -crop 1529x543+0+798 +repage images/OCS-269-A-2.png
convert images/OCS-269-A.png -crop 1529x314+0+1354 +repage images/OCS-269-A-3.png
convert images/OCS-269-A.png -crop 1529x318+0+1659 +repage images/OCS-269-A-4.png
convert images/OCS-269-A.png -crop 1529x317+0+1982 +repage images/OCS-269-A-5.png
convert images/OCS-269-A.png -crop 1529x1672+0+2308 +repage images/OCS-269-A-6.png
convert images/OCS-269-A.png -crop 1529x560+0+3973 +repage images/OCS-269-A-7.png
#
#/OCS-269.png
convert images/OCS-269-B.png -crop 1573x613+0+0 +repage images/OCS-269-B-0.png
convert -append images/OCS-269-A-7.png images/OCS-269-B-0.png images/OCS-269-A-7.png
rm images/OCS-269-B-0.png
convert images/OCS-269-B.png -crop 1573x1351+0+630 +repage images/OCS-269-B-1.png
convert images/OCS-269-B.png -crop 1573x609+0+1988 +repage images/OCS-269-B-2.png
convert images/OCS-269-B.png -crop 1573x399+0+2614 +repage images/OCS-269-B-3.png
convert images/OCS-269-B.png -crop 1573x793+0+3014 +repage images/OCS-269-B-4.png
convert images/OCS-269-B.png -crop 1573x709+0+3816 +repage images/OCS-269-B-5.png
#
#/OCS-269.png
