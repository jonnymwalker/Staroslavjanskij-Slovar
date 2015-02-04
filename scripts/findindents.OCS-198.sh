convert images/OCS-198-A.png -crop 1558x3091+0+0 +repage images/OCS-198-A-0.png
convert -append images/OCS-197-B-8.png images/OCS-198-A-0.png images/OCS-197-B-8.png
rm images/OCS-198-A-0.png
convert images/OCS-198-A.png -crop 1558x954+0+3098 +repage images/OCS-198-A-1.png
convert images/OCS-198-A.png -crop 1558x474+0+4043 +repage images/OCS-198-A-2.png
#
#/OCS-198.png
convert images/OCS-198-B.png -crop 1481x715+0+0 +repage images/OCS-198-B-0.png
convert -append images/OCS-198-A-2.png images/OCS-198-B-0.png images/OCS-198-A-2.png
rm images/OCS-198-B-0.png
convert images/OCS-198-B.png -crop 1481x781+0+720 +repage images/OCS-198-B-1.png
convert images/OCS-198-B.png -crop 1481x231+0+1508 +repage images/OCS-198-B-2.png
convert images/OCS-198-B.png -crop 1481x391+0+1752 +repage images/OCS-198-B-3.png
convert images/OCS-198-B.png -crop 1481x547+0+2148 +repage images/OCS-198-B-4.png
convert images/OCS-198-B.png -crop 1481x1105+0+2702 +repage images/OCS-198-B-5.png
convert images/OCS-198-B.png -crop 1481x319+0+3808 +repage images/OCS-198-B-6.png
convert images/OCS-198-B.png -crop 1481x391+0+4136 +repage images/OCS-198-B-7.png
#
#/OCS-198.png
