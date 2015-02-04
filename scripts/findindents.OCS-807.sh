convert images/OCS-807-A.png -crop 1570x551+0+0 +repage images/OCS-807-A-0.png
convert -append images/OCS-806-B-10.png images/OCS-807-A-0.png images/OCS-806-B-10.png
rm images/OCS-807-A-0.png
convert images/OCS-807-A.png -crop 1570x233+0+558 +repage images/OCS-807-A-1.png
convert images/OCS-807-A.png -crop 1570x394+0+796 +repage images/OCS-807-A-2.png
convert images/OCS-807-A.png -crop 1570x404+0+1181 +repage images/OCS-807-A-3.png
convert images/OCS-807-A.png -crop 1570x1101+0+1588 +repage images/OCS-807-A-4.png
convert images/OCS-807-A.png -crop 1570x67+0+2700 +repage images/OCS-807-A-5.png
convert images/OCS-807-A.png -crop 1570x1735+0+2778 +repage images/OCS-807-A-6.png
#
#/OCS-807.png
convert images/OCS-807-B.png -crop 1549x1801+0+0 +repage images/OCS-807-B-0.png
convert -append images/OCS-807-A-6.png images/OCS-807-B-0.png images/OCS-807-A-6.png
rm images/OCS-807-B-0.png
convert images/OCS-807-B.png -crop 1549x617+0+1814 +repage images/OCS-807-B-1.png
convert images/OCS-807-B.png -crop 1549x847+0+2450 +repage images/OCS-807-B-2.png
convert images/OCS-807-B.png -crop 1549x313+0+3314 +repage images/OCS-807-B-3.png
convert images/OCS-807-B.png -crop 1549x293+0+3638 +repage images/OCS-807-B-4.png
convert images/OCS-807-B.png -crop 1549x543+0+3952 +repage images/OCS-807-B-5.png
#
#/OCS-807.png
