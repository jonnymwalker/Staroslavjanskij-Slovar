convert images/OCS-646-A.png -crop 1561x2757+0+0 +repage images/OCS-646-A-0.png
convert images/OCS-646-A.png -crop 1561x303+0+2770 +repage images/OCS-646-A-1.png
convert images/OCS-646-A.png -crop 1561x1033+0+3078 +repage images/OCS-646-A-2.png
convert images/OCS-646-A.png -crop 1561x393+0+4124 +repage images/OCS-646-A-3.png
#
#/OCS-646.png
convert images/OCS-646-B.png -crop 1567x387+0+0 +repage images/OCS-646-B-0.png
convert -append images/OCS-646-A-3.png images/OCS-646-B-0.png images/OCS-646-A-3.png
rm images/OCS-646-B-0.png
convert images/OCS-646-B.png -crop 1567x551+0+396 +repage images/OCS-646-B-1.png
convert images/OCS-646-B.png -crop 1567x320+0+950 +repage images/OCS-646-B-2.png
convert images/OCS-646-B.png -crop 1567x396+0+1265 +repage images/OCS-646-B-3.png
convert images/OCS-646-B.png -crop 1567x633+0+1666 +repage images/OCS-646-B-4.png
convert images/OCS-646-B.png -crop 1567x1027+0+2304 +repage images/OCS-646-B-5.png
convert images/OCS-646-B.png -crop 1567x465+0+3338 +repage images/OCS-646-B-6.png
convert images/OCS-646-B.png -crop 1567x400+0+3806 +repage images/OCS-646-B-7.png
convert images/OCS-646-B.png -crop 1567x326+0+4201 +repage images/OCS-646-B-8.png
#
#/OCS-646.png
