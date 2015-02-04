convert images/OCS-350-A.png -crop 1562x789+0+0 +repage images/OCS-350-A-0.png
convert images/OCS-350-A.png -crop 1562x231+0+798 +repage images/OCS-350-A-1.png
convert images/OCS-350-A.png -crop 1562x305+0+1040 +repage images/OCS-350-A-2.png
convert images/OCS-350-A.png -crop 1562x305+0+1356 +repage images/OCS-350-A-3.png
convert images/OCS-350-A.png -crop 1562x475+0+1664 +repage images/OCS-350-A-4.png
convert images/OCS-350-A.png -crop 1562x311+0+2148 +repage images/OCS-350-A-5.png
convert images/OCS-350-A.png -crop 1562x617+0+2468 +repage images/OCS-350-A-6.png
convert images/OCS-350-A.png -crop 1562x229+0+3102 +repage images/OCS-350-A-7.png
convert images/OCS-350-A.png -crop 1562x1099+0+3340 +repage images/OCS-350-A-8.png
convert images/OCS-350-A.png -crop 1562x75+0+4446 +repage images/OCS-350-A-9.png
#
#/OCS-350.png
convert images/OCS-350-B.png -crop 1525x1027+0+0 +repage images/OCS-350-B-0.png
convert -append images/OCS-350-A-9.png images/OCS-350-B-0.png images/OCS-350-A-9.png
rm images/OCS-350-B-0.png
convert images/OCS-350-B.png -crop 1525x549+0+1040 +repage images/OCS-350-B-1.png
convert images/OCS-350-B.png -crop 1525x237+0+1594 +repage images/OCS-350-B-2.png
convert images/OCS-350-B.png -crop 1525x859+0+1838 +repage images/OCS-350-B-3.png
convert images/OCS-350-B.png -crop 1525x39+0+2724 +repage images/OCS-350-B-4.png
convert images/OCS-350-B.png -crop 1525x615+0+2780 +repage images/OCS-350-B-5.png
convert images/OCS-350-B.png -crop 1525x73+0+3414 +repage images/OCS-350-B-6.png
convert images/OCS-350-B.png -crop 1525x316+0+3498 +repage images/OCS-350-B-7.png
convert images/OCS-350-B.png -crop 1525x404+0+3807 +repage images/OCS-350-B-8.png
convert images/OCS-350-B.png -crop 1525x311+0+4218 +repage images/OCS-350-B-9.png
#
#/OCS-350.png
