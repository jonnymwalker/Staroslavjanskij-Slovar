convert images/OCS-702-A.png -crop 1561x233+0+0 +repage images/OCS-702-A-0.png
convert -append images/OCS-701-B-8.png images/OCS-702-A-0.png images/OCS-701-B-8.png
rm images/OCS-702-A-0.png
convert images/OCS-702-A.png -crop 1561x387+0+240 +repage images/OCS-702-A-1.png
convert images/OCS-702-A.png -crop 1561x149+0+634 +repage images/OCS-702-A-2.png
convert images/OCS-702-A.png -crop 1561x1099+0+794 +repage images/OCS-702-A-3.png
convert images/OCS-702-A.png -crop 1561x227+0+1898 +repage images/OCS-702-A-4.png
convert images/OCS-702-A.png -crop 1561x315+0+2134 +repage images/OCS-702-A-5.png
convert images/OCS-702-A.png -crop 1561x78+0+2454 +repage images/OCS-702-A-6.png
convert images/OCS-702-A.png -crop 1561x788+0+2523 +repage images/OCS-702-A-7.png
convert images/OCS-702-A.png -crop 1561x231+0+3332 +repage images/OCS-702-A-8.png
convert images/OCS-702-A.png -crop 1561x939+0+3570 +repage images/OCS-702-A-9.png
#
#/OCS-702.png
convert images/OCS-702-B.png -crop 1555x2051+0+0 +repage images/OCS-702-B-0.png
convert -append images/OCS-702-A-9.png images/OCS-702-B-0.png images/OCS-702-A-9.png
rm images/OCS-702-B-0.png
convert images/OCS-702-B.png -crop 1555x133+0+2068 +repage images/OCS-702-B-1.png
convert images/OCS-702-B.png -crop 1555x2301+0+2222 +repage images/OCS-702-B-2.png
#
#/OCS-702.png
