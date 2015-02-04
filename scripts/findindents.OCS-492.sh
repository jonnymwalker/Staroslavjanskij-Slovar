convert images/OCS-492-A.png -crop 1553x383+0+0 +repage images/OCS-492-A-0.png
convert -append images/OCS-491-B-7.png images/OCS-492-A-0.png images/OCS-491-B-7.png
rm images/OCS-492-A-0.png
convert images/OCS-492-A.png -crop 1553x71+0+398 +repage images/OCS-492-A-1.png
convert images/OCS-492-A.png -crop 1553x1267+0+478 +repage images/OCS-492-A-2.png
convert images/OCS-492-A.png -crop 1553x1345+0+1752 +repage images/OCS-492-A-3.png
convert images/OCS-492-A.png -crop 1553x1503+0+3102 +repage images/OCS-492-A-4.png
#
#/OCS-492.png
convert images/OCS-492-B.png -crop 1513x635+0+0 +repage images/OCS-492-B-0.png
convert -append images/OCS-492-A-4.png images/OCS-492-B-0.png images/OCS-492-A-4.png
rm images/OCS-492-B-0.png
convert images/OCS-492-B.png -crop 1513x791+0+642 +repage images/OCS-492-B-1.png
convert images/OCS-492-B.png -crop 1513x941+0+1438 +repage images/OCS-492-B-2.png
convert images/OCS-492-B.png -crop 1513x871+0+2382 +repage images/OCS-492-B-3.png
convert images/OCS-492-B.png -crop 1513x391+0+3260 +repage images/OCS-492-B-4.png
convert images/OCS-492-B.png -crop 1513x471+0+3656 +repage images/OCS-492-B-5.png
convert images/OCS-492-B.png -crop 1513x311+0+4136 +repage images/OCS-492-B-6.png
convert images/OCS-492-B.png -crop 1513x153+0+4450 +repage images/OCS-492-B-7.png
#
#/OCS-492.png
