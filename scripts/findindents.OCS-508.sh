convert images/OCS-508-A.png -crop 1556x547+0+0 +repage images/OCS-508-A-0.png
convert -append images/OCS-507-B-4.png images/OCS-508-A-0.png images/OCS-507-B-4.png
rm images/OCS-508-A-0.png
convert images/OCS-508-A.png -crop 1556x315+0+552 +repage images/OCS-508-A-1.png
convert images/OCS-508-A.png -crop 1556x3719+0+874 +repage images/OCS-508-A-2.png
#
#/OCS-508.png
convert images/OCS-508-B.png -crop 1515x707+0+0 +repage images/OCS-508-B-0.png
convert -append images/OCS-508-A-2.png images/OCS-508-B-0.png images/OCS-508-A-2.png
rm images/OCS-508-B-0.png
convert images/OCS-508-B.png -crop 1515x787+0+710 +repage images/OCS-508-B-1.png
convert images/OCS-508-B.png -crop 1515x947+0+1502 +repage images/OCS-508-B-2.png
convert images/OCS-508-B.png -crop 1515x627+0+2458 +repage images/OCS-508-B-3.png
convert images/OCS-508-B.png -crop 1515x387+0+3090 +repage images/OCS-508-B-4.png
convert images/OCS-508-B.png -crop 1515x951+0+3478 +repage images/OCS-508-B-5.png
convert images/OCS-508-B.png -crop 1515x159+0+4430 +repage images/OCS-508-B-6.png
#
#/OCS-508.png
