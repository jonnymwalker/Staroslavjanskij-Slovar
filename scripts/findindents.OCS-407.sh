convert images/OCS-407-A.png -crop 1451x310+0+0 +repage images/OCS-407-A-0.png
convert images/OCS-407-A.png -crop 1451x640+0+310 +repage images/OCS-407-A-1.png
convert images/OCS-407-A.png -crop 1451x475+0+950 +repage images/OCS-407-A-2.png
convert images/OCS-407-A.png -crop 1451x707+0+1432 +repage images/OCS-407-A-3.png
convert images/OCS-407-A.png -crop 1451x541+0+2150 +repage images/OCS-407-A-4.png
convert images/OCS-407-A.png -crop 1451x311+0+2702 +repage images/OCS-407-A-5.png
convert images/OCS-407-A.png -crop 1451x611+0+3018 +repage images/OCS-407-A-6.png
convert images/OCS-407-A.png -crop 1451x397+0+3648 +repage images/OCS-407-A-7.png
convert images/OCS-407-A.png -crop 1451x309+0+4052 +repage images/OCS-407-A-8.png
convert images/OCS-407-A.png -crop 1451x153+0+4368 +repage images/OCS-407-A-9.png
#
#/OCS-407.png
convert images/OCS-407-B.png -crop 1553x455+0+0 +repage images/OCS-407-B-0.png
convert -append images/OCS-407-A-9.png images/OCS-407-B-0.png images/OCS-407-A-9.png
rm images/OCS-407-B-0.png
convert images/OCS-407-B.png -crop 1553x939+0+478 +repage images/OCS-407-B-1.png
convert images/OCS-407-B.png -crop 1553x633+0+1426 +repage images/OCS-407-B-2.png
convert images/OCS-407-B.png -crop 1553x233+0+2064 +repage images/OCS-407-B-3.png
convert images/OCS-407-B.png -crop 1553x299+0+2302 +repage images/OCS-407-B-4.png
convert images/OCS-407-B.png -crop 1553x1017+0+2624 +repage images/OCS-407-B-5.png
convert images/OCS-407-B.png -crop 1553x63+0+3654 +repage images/OCS-407-B-6.png
convert images/OCS-407-B.png -crop 1553x465+0+3734 +repage images/OCS-407-B-7.png
convert images/OCS-407-B.png -crop 1553x309+0+4204 +repage images/OCS-407-B-8.png
#
#/OCS-407.png
