convert images/OCS-781-A.png -crop 1545x67+0+0 +repage images/OCS-781-A-0.png
convert images/OCS-781-A.png -crop 1545x775+0+76 +repage images/OCS-781-A-1.png
convert images/OCS-781-A.png -crop 1545x941+0+868 +repage images/OCS-781-A-2.png
convert images/OCS-781-A.png -crop 1545x480+0+1824 +repage images/OCS-781-A-3.png
convert images/OCS-781-A.png -crop 1545x874+0+2295 +repage images/OCS-781-A-4.png
convert images/OCS-781-A.png -crop 1545x553+0+3174 +repage images/OCS-781-A-5.png
convert images/OCS-781-A.png -crop 1545x473+0+3730 +repage images/OCS-781-A-6.png
convert images/OCS-781-A.png -crop 1545x315+0+4206 +repage images/OCS-781-A-7.png
#
#/OCS-781.png
convert images/OCS-781-B.png -crop 1571x469+0+0 +repage images/OCS-781-B-0.png
convert -append images/OCS-781-A-7.png images/OCS-781-B-0.png images/OCS-781-A-7.png
rm images/OCS-781-B-0.png
convert images/OCS-781-B.png -crop 1571x474+0+472 +repage images/OCS-781-B-1.png
convert images/OCS-781-B.png -crop 1571x400+0+943 +repage images/OCS-781-B-2.png
convert images/OCS-781-B.png -crop 1571x400+0+1344 +repage images/OCS-781-B-3.png
convert images/OCS-781-B.png -crop 1571x483+0+1735 +repage images/OCS-781-B-4.png
convert images/OCS-781-B.png -crop 1571x2308+0+2211 +repage images/OCS-781-B-5.png
#
#/OCS-781.png
