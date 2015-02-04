convert images/OCS-679-A.png -crop 1541x465+0+0 +repage images/OCS-679-A-0.png
convert -append images/OCS-678-B-7.png images/OCS-679-A-0.png images/OCS-678-B-7.png
rm images/OCS-679-A-0.png
convert images/OCS-679-A.png -crop 1541x67+0+476 +repage images/OCS-679-A-1.png
convert images/OCS-679-A.png -crop 1541x67+0+556 +repage images/OCS-679-A-2.png
convert images/OCS-679-A.png -crop 1541x709+0+628 +repage images/OCS-679-A-3.png
convert images/OCS-679-A.png -crop 1541x1179+0+1346 +repage images/OCS-679-A-4.png
convert images/OCS-679-A.png -crop 1541x67+0+2536 +repage images/OCS-679-A-5.png
convert images/OCS-679-A.png -crop 1541x707+0+2612 +repage images/OCS-679-A-6.png
convert images/OCS-679-A.png -crop 1541x391+0+3324 +repage images/OCS-679-A-7.png
convert images/OCS-679-A.png -crop 1541x795+0+3724 +repage images/OCS-679-A-8.png
#
#/OCS-679.png
convert images/OCS-679-B.png -crop 1569x231+0+0 +repage images/OCS-679-B-0.png
convert -append images/OCS-679-A-8.png images/OCS-679-B-0.png images/OCS-679-A-8.png
rm images/OCS-679-B-0.png
convert images/OCS-679-B.png -crop 1569x233+0+234 +repage images/OCS-679-B-1.png
convert images/OCS-679-B.png -crop 1569x322+0+472 +repage images/OCS-679-B-2.png
convert images/OCS-679-B.png -crop 1569x1980+0+785 +repage images/OCS-679-B-3.png
convert images/OCS-679-B.png -crop 1569x1581+0+2774 +repage images/OCS-679-B-4.png
convert images/OCS-679-B.png -crop 1569x159+0+4358 +repage images/OCS-679-B-5.png
#
#/OCS-679.png
