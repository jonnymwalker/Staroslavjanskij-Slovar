convert images/OCS-462-A.png -crop 1555x1345+0+0 +repage images/OCS-462-A-0.png
convert -append images/OCS-461-B-6.png images/OCS-462-A-0.png images/OCS-461-B-6.png
rm images/OCS-462-A-0.png
convert images/OCS-462-A.png -crop 1555x309+0+1352 +repage images/OCS-462-A-1.png
convert images/OCS-462-A.png -crop 1555x237+0+1664 +repage images/OCS-462-A-2.png
convert images/OCS-462-A.png -crop 1555x1821+0+1908 +repage images/OCS-462-A-3.png
convert images/OCS-462-A.png -crop 1555x863+0+3732 +repage images/OCS-462-A-4.png
#
#/OCS-462.png
convert images/OCS-462-B.png -crop 1495x707+0+0 +repage images/OCS-462-B-0.png
convert -append images/OCS-462-A-4.png images/OCS-462-B-0.png images/OCS-462-A-4.png
rm images/OCS-462-B-0.png
convert images/OCS-462-B.png -crop 1495x1009+0+712 +repage images/OCS-462-B-1.png
convert images/OCS-462-B.png -crop 1495x549+0+1742 +repage images/OCS-462-B-2.png
convert images/OCS-462-B.png -crop 1495x319+0+2300 +repage images/OCS-462-B-3.png
convert images/OCS-462-B.png -crop 1495x385+0+2626 +repage images/OCS-462-B-4.png
convert images/OCS-462-B.png -crop 1495x311+0+3022 +repage images/OCS-462-B-5.png
convert images/OCS-462-B.png -crop 1495x389+0+3338 +repage images/OCS-462-B-6.png
convert images/OCS-462-B.png -crop 1495x469+0+3734 +repage images/OCS-462-B-7.png
convert images/OCS-462-B.png -crop 1495x391+0+4212 +repage images/OCS-462-B-8.png
#
#/OCS-462.png
