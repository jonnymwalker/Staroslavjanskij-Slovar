convert images/OCS-642-A.png -crop 1561x231+0+0 +repage images/OCS-642-A-0.png
convert -append images/OCS-641-B-2.png images/OCS-642-A-0.png images/OCS-641-B-2.png
rm images/OCS-642-A-0.png
convert images/OCS-642-A.png -crop 1561x1351+0+232 +repage images/OCS-642-A-1.png
convert images/OCS-642-A.png -crop 1561x475+0+1590 +repage images/OCS-642-A-2.png
convert images/OCS-642-A.png -crop 1561x461+0+2066 +repage images/OCS-642-A-3.png
convert images/OCS-642-A.png -crop 1561x1731+0+2540 +repage images/OCS-642-A-4.png
convert images/OCS-642-A.png -crop 1561x231+0+4290 +repage images/OCS-642-A-5.png
#
#/OCS-642.png
convert images/OCS-642-B.png -crop 1545x1029+0+0 +repage images/OCS-642-B-0.png
convert -append images/OCS-642-A-5.png images/OCS-642-B-0.png images/OCS-642-A-5.png
rm images/OCS-642-B-0.png
convert images/OCS-642-B.png -crop 1545x873+0+1032 +repage images/OCS-642-B-1.png
convert images/OCS-642-B.png -crop 1545x389+0+1912 +repage images/OCS-642-B-2.png
convert images/OCS-642-B.png -crop 1545x705+0+2314 +repage images/OCS-642-B-3.png
convert images/OCS-642-B.png -crop 1545x471+0+3028 +repage images/OCS-642-B-4.png
convert images/OCS-642-B.png -crop 1545x545+0+3504 +repage images/OCS-642-B-5.png
convert images/OCS-642-B.png -crop 1545x471+0+4060 +repage images/OCS-642-B-6.png
#
#/OCS-642.png
