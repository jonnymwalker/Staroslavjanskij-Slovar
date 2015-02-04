convert images/OCS-297-A.png -crop 1509x1185+0+0 +repage images/OCS-297-A-0.png
convert -append images/OCS-296-B-12.png images/OCS-297-A-0.png images/OCS-296-B-12.png
rm images/OCS-297-A-0.png
convert images/OCS-297-A.png -crop 1509x789+0+1186 +repage images/OCS-297-A-1.png
convert images/OCS-297-A.png -crop 1509x391+0+1980 +repage images/OCS-297-A-2.png
convert images/OCS-297-A.png -crop 1509x311+0+2376 +repage images/OCS-297-A-3.png
convert images/OCS-297-A.png -crop 1509x627+0+2694 +repage images/OCS-297-A-4.png
convert images/OCS-297-A.png -crop 1509x233+0+3326 +repage images/OCS-297-A-5.png
convert images/OCS-297-A.png -crop 1509x317+0+3562 +repage images/OCS-297-A-6.png
convert images/OCS-297-A.png -crop 1509x631+0+3886 +repage images/OCS-297-A-7.png
#
#/OCS-297.png
convert images/OCS-297-B.png -crop 1556x863+0+0 +repage images/OCS-297-B-0.png
convert -append images/OCS-297-A-7.png images/OCS-297-B-0.png images/OCS-297-A-7.png
rm images/OCS-297-B-0.png
convert images/OCS-297-B.png -crop 1556x623+0+870 +repage images/OCS-297-B-1.png
convert images/OCS-297-B.png -crop 1556x707+0+1502 +repage images/OCS-297-B-2.png
convert images/OCS-297-B.png -crop 1556x944+0+2218 +repage images/OCS-297-B-3.png
convert images/OCS-297-B.png -crop 1556x1358+0+3153 +repage images/OCS-297-B-4.png
#
#/OCS-297.png
