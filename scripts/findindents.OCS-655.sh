convert images/OCS-655-A.png -crop 1543x793+0+0 +repage images/OCS-655-A-0.png
convert images/OCS-655-A.png -crop 1543x937+0+800 +repage images/OCS-655-A-1.png
convert images/OCS-655-A.png -crop 1543x543+0+1750 +repage images/OCS-655-A-2.png
convert images/OCS-655-A.png -crop 1543x537+0+2296 +repage images/OCS-655-A-3.png
convert images/OCS-655-A.png -crop 1543x381+0+2850 +repage images/OCS-655-A-4.png
convert images/OCS-655-A.png -crop 1543x381+0+3250 +repage images/OCS-655-A-5.png
convert images/OCS-655-A.png -crop 1543x543+0+3644 +repage images/OCS-655-A-6.png
convert images/OCS-655-A.png -crop 1543x313+0+4200 +repage images/OCS-655-A-7.png
#
#/OCS-655.png
convert images/OCS-655-B.png -crop 1567x867+0+0 +repage images/OCS-655-B-0.png
convert -append images/OCS-655-A-7.png images/OCS-655-B-0.png images/OCS-655-A-7.png
rm images/OCS-655-B-0.png
convert images/OCS-655-B.png -crop 1567x939+0+868 +repage images/OCS-655-B-1.png
convert images/OCS-655-B.png -crop 1567x947+0+1814 +repage images/OCS-655-B-2.png
convert images/OCS-655-B.png -crop 1567x73+0+2772 +repage images/OCS-655-B-3.png
convert images/OCS-655-B.png -crop 1567x1021+0+2850 +repage images/OCS-655-B-4.png
convert images/OCS-655-B.png -crop 1567x387+0+3878 +repage images/OCS-655-B-5.png
convert images/OCS-655-B.png -crop 1567x235+0+4274 +repage images/OCS-655-B-6.png
#
#/OCS-655.png
