convert images/OCS-529-A.png -crop 1519x231+0+0 +repage images/OCS-529-A-0.png
convert -append images/OCS-528-B-3.png images/OCS-529-A-0.png images/OCS-528-B-3.png
rm images/OCS-529-A-0.png
convert images/OCS-529-A.png -crop 1519x619+0+232 +repage images/OCS-529-A-1.png
convert images/OCS-529-A.png -crop 1519x307+0+866 +repage images/OCS-529-A-2.png
convert images/OCS-529-A.png -crop 1519x395+0+1180 +repage images/OCS-529-A-3.png
convert images/OCS-529-A.png -crop 1519x395+0+1578 +repage images/OCS-529-A-4.png
convert images/OCS-529-A.png -crop 1519x391+0+1982 +repage images/OCS-529-A-5.png
convert images/OCS-529-A.png -crop 1519x553+0+2376 +repage images/OCS-529-A-6.png
convert images/OCS-529-A.png -crop 1519x1645+0+2942 +repage images/OCS-529-A-7.png
#
#/OCS-529.png
convert images/OCS-529-B.png -crop 1561x149+0+0 +repage images/OCS-529-B-0.png
convert -append images/OCS-529-A-7.png images/OCS-529-B-0.png images/OCS-529-A-7.png
rm images/OCS-529-B-0.png
convert images/OCS-529-B.png -crop 1561x1181+0+162 +repage images/OCS-529-B-1.png
convert images/OCS-529-B.png -crop 1561x313+0+1344 +repage images/OCS-529-B-2.png
convert images/OCS-529-B.png -crop 1561x631+0+1664 +repage images/OCS-529-B-3.png
convert images/OCS-529-B.png -crop 1561x71+0+2306 +repage images/OCS-529-B-4.png
convert images/OCS-529-B.png -crop 1561x469+0+2384 +repage images/OCS-529-B-5.png
convert images/OCS-529-B.png -crop 1561x553+0+2856 +repage images/OCS-529-B-6.png
convert images/OCS-529-B.png -crop 1561x465+0+3418 +repage images/OCS-529-B-7.png
convert images/OCS-529-B.png -crop 1561x720+0+3890 +repage images/OCS-529-B-8.png
#
#/OCS-529.png
