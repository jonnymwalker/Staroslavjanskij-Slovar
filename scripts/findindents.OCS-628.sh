convert images/OCS-628-A.png -crop 1555x149+0+0 +repage images/OCS-628-A-0.png
convert -append images/OCS-627-B-2.png images/OCS-628-A-0.png images/OCS-627-B-2.png
rm images/OCS-628-A-0.png
convert images/OCS-628-A.png -crop 1555x389+0+158 +repage images/OCS-628-A-1.png
convert images/OCS-628-A.png -crop 1555x391+0+556 +repage images/OCS-628-A-2.png
convert images/OCS-628-A.png -crop 1555x1821+0+950 +repage images/OCS-628-A-3.png
convert images/OCS-628-A.png -crop 1555x555+0+2774 +repage images/OCS-628-A-4.png
convert images/OCS-628-A.png -crop 1555x153+0+3334 +repage images/OCS-628-A-5.png
convert images/OCS-628-A.png -crop 1555x711+0+3490 +repage images/OCS-628-A-6.png
convert images/OCS-628-A.png -crop 1555x319+0+4204 +repage images/OCS-628-A-7.png
#
#/OCS-628.png
convert images/OCS-628-B.png -crop 1554x2933+0+0 +repage images/OCS-628-B-0.png
convert -append images/OCS-628-A-7.png images/OCS-628-B-0.png images/OCS-628-A-7.png
rm images/OCS-628-B-0.png
convert images/OCS-628-B.png -crop 1554x553+0+2940 +repage images/OCS-628-B-1.png
convert images/OCS-628-B.png -crop 1554x313+0+3494 +repage images/OCS-628-B-2.png
convert images/OCS-628-B.png -crop 1554x711+0+3814 +repage images/OCS-628-B-3.png
#
#/OCS-628.png
