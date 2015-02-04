convert images/OCS-87-A.png -crop 1535x383+0+0 +repage images/OCS-87-A-0.png
convert -append images/OCS-86-B-8.png images/OCS-87-A-0.png images/OCS-86-B-8.png
rm images/OCS-87-A-0.png
convert images/OCS-87-A.png -crop 1535x391+0+394 +repage images/OCS-87-A-1.png
convert images/OCS-87-A.png -crop 1535x701+0+800 +repage images/OCS-87-A-2.png
convert images/OCS-87-A.png -crop 1535x318+0+1510 +repage images/OCS-87-A-3.png
convert images/OCS-87-A.png -crop 1535x798+0+1819 +repage images/OCS-87-A-4.png
convert images/OCS-87-A.png -crop 1535x1909+0+2620 +repage images/OCS-87-A-5.png
#
#/OCS-87.png
convert images/OCS-87-B.png -crop 1573x307+0+0 +repage images/OCS-87-B-0.png
convert -append images/OCS-87-A-5.png images/OCS-87-B-0.png images/OCS-87-A-5.png
rm images/OCS-87-B-0.png
convert images/OCS-87-B.png -crop 1573x1189+0+308 +repage images/OCS-87-B-1.png
convert images/OCS-87-B.png -crop 1573x880+0+1500 +repage images/OCS-87-B-2.png
convert images/OCS-87-B.png -crop 1573x882+0+2373 +repage images/OCS-87-B-3.png
convert images/OCS-87-B.png -crop 1573x395+0+3258 +repage images/OCS-87-B-4.png
convert images/OCS-87-B.png -crop 1573x867+0+3662 +repage images/OCS-87-B-5.png
#
#/OCS-87.png
