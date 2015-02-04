convert images/OCS-402-A.png -crop 1563x707+0+0 +repage images/OCS-402-A-0.png
convert -append images/OCS-401-B-6.png images/OCS-402-A-0.png images/OCS-401-B-6.png
rm images/OCS-402-A-0.png
convert images/OCS-402-A.png -crop 1563x1019+0+708 +repage images/OCS-402-A-1.png
convert images/OCS-402-A.png -crop 1563x1114+0+1742 +repage images/OCS-402-A-2.png
convert images/OCS-402-A.png -crop 1563x1680+0+2847 +repage images/OCS-402-A-3.png
#
#/OCS-402.png
convert images/OCS-402-B.png -crop 1415x227+0+0 +repage images/OCS-402-B-0.png
convert -append images/OCS-402-A-3.png images/OCS-402-B-0.png images/OCS-402-A-3.png
rm images/OCS-402-B-0.png
convert images/OCS-402-B.png -crop 1415x321+0+230 +repage images/OCS-402-B-1.png
convert images/OCS-402-B.png -crop 1415x311+0+554 +repage images/OCS-402-B-2.png
convert images/OCS-402-B.png -crop 1415x1257+0+874 +repage images/OCS-402-B-3.png
convert images/OCS-402-B.png -crop 1415x1903+0+2144 +repage images/OCS-402-B-4.png
convert images/OCS-402-B.png -crop 1415x467+0+4058 +repage images/OCS-402-B-5.png
#
#/OCS-402.png
