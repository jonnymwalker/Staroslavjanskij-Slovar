convert images/OCS-802-A.png -crop 1549x467+0+0 +repage images/OCS-802-A-0.png
convert -append images/OCS-801-B-2.png images/OCS-802-A-0.png images/OCS-801-B-2.png
rm images/OCS-802-A-0.png
convert images/OCS-802-A.png -crop 1549x221+0+478 +repage images/OCS-802-A-1.png
convert images/OCS-802-A.png -crop 1549x3087+0+720 +repage images/OCS-802-A-2.png
convert images/OCS-802-A.png -crop 1549x715+0+3816 +repage images/OCS-802-A-3.png
#
#/OCS-802.png
convert images/OCS-802-B.png -crop 1541x149+0+0 +repage images/OCS-802-B-0.png
convert -append images/OCS-802-A-3.png images/OCS-802-B-0.png images/OCS-802-A-3.png
rm images/OCS-802-B-0.png
convert images/OCS-802-B.png -crop 1541x551+0+154 +repage images/OCS-802-B-1.png
convert images/OCS-802-B.png -crop 1541x398+0+710 +repage images/OCS-802-B-2.png
convert images/OCS-802-B.png -crop 1541x474+0+1105 +repage images/OCS-802-B-3.png
convert images/OCS-802-B.png -crop 1541x67+0+1592 +repage images/OCS-802-B-4.png
convert images/OCS-802-B.png -crop 1541x2855+0+1670 +repage images/OCS-802-B-5.png
#
#/OCS-802.png
