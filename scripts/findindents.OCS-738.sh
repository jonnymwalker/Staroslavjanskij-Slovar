convert images/OCS-738-A.png -crop 1563x785+0+0 +repage images/OCS-738-A-0.png
convert -append images/OCS-737-B-3.png images/OCS-738-A-0.png images/OCS-737-B-3.png
rm images/OCS-738-A-0.png
convert images/OCS-738-A.png -crop 1563x387+0+796 +repage images/OCS-738-A-1.png
convert images/OCS-738-A.png -crop 1563x3321+0+1188 +repage images/OCS-738-A-2.png
#
#/OCS-738.png
convert images/OCS-738-B.png -crop 1537x3879+0+0 +repage images/OCS-738-B-0.png
convert -append images/OCS-738-A-2.png images/OCS-738-B-0.png images/OCS-738-A-2.png
rm images/OCS-738-B-0.png
convert images/OCS-738-B.png -crop 1537x387+0+3886 +repage images/OCS-738-B-1.png
convert images/OCS-738-B.png -crop 1537x55+0+4298 +repage images/OCS-738-B-2.png
convert images/OCS-738-B.png -crop 1537x155+0+4360 +repage images/OCS-738-B-3.png
#
#/OCS-738.png
