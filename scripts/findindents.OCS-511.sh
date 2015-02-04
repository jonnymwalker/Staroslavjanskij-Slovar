convert images/OCS-511-A.png -crop 1517x149+0+0 +repage images/OCS-511-A-0.png
convert -append images/OCS-510-B-10.png images/OCS-511-A-0.png images/OCS-510-B-10.png
rm images/OCS-511-A-0.png
convert images/OCS-511-A.png -crop 1517x861+0+160 +repage images/OCS-511-A-1.png
convert images/OCS-511-A.png -crop 1517x555+0+1028 +repage images/OCS-511-A-2.png
convert images/OCS-511-A.png -crop 1517x69+0+1594 +repage images/OCS-511-A-3.png
convert images/OCS-511-A.png -crop 1517x1341+0+1674 +repage images/OCS-511-A-4.png
convert images/OCS-511-A.png -crop 1517x789+0+3024 +repage images/OCS-511-A-5.png
convert images/OCS-511-A.png -crop 1517x785+0+3814 +repage images/OCS-511-A-11.png
#
#/OCS-511.png
convert images/OCS-511-B.png -crop 1555x389+0+0 +repage images/OCS-511-B-0.png
convert -append images/OCS-511-A-11.png images/OCS-511-B-0.png images/OCS-511-A-11.png
rm images/OCS-511-B-0.png
convert images/OCS-511-B.png -crop 1555x137+0+398 +repage images/OCS-511-B-1.png
convert images/OCS-511-B.png -crop 1555x869+0+554 +repage images/OCS-511-B-2.png
convert images/OCS-511-B.png -crop 1555x545+0+1430 +repage images/OCS-511-B-3.png
convert images/OCS-511-B.png -crop 1555x1021+0+1990 +repage images/OCS-511-B-4.png
convert images/OCS-511-B.png -crop 1555x1023+0+3022 +repage images/OCS-511-B-5.png
convert images/OCS-511-B.png -crop 1555x467+0+4056 +repage images/OCS-511-B-6.png
convert images/OCS-511-B.png -crop 1555x75+0+4534 +repage images/OCS-511-B-7.png
#
#/OCS-511.png
