convert images/OCS-800-A.png -crop 1567x4503+0+0 +repage images/OCS-800-A-0.png
convert -append images/OCS-799-B-5.png images/OCS-800-A-0.png images/OCS-799-B-5.png
rm images/OCS-800-A-0.png
#
#/OCS-800.png
convert images/OCS-800-B.png -crop 1553x1495+0+0 +repage images/OCS-800-B-0.png
convert -append images/OCS-799-B-5.png images/OCS-800-B-0.png images/OCS-799-B-5.png
rm images/OCS-800-B-0.png
convert images/OCS-800-B.png -crop 1553x307+0+1508 +repage images/OCS-800-B-1.png
convert images/OCS-800-B.png -crop 1553x69+0+1826 +repage images/OCS-800-B-2.png
convert images/OCS-800-B.png -crop 1553x789+0+1898 +repage images/OCS-800-B-3.png
convert images/OCS-800-B.png -crop 1553x1269+0+2696 +repage images/OCS-800-B-4.png
convert images/OCS-800-B.png -crop 1553x307+0+3968 +repage images/OCS-800-B-5.png
convert images/OCS-800-B.png -crop 1553x225+0+4288 +repage images/OCS-800-B-6.png
#
#/OCS-800.png
