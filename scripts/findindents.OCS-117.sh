convert images/OCS-117-A.png -crop 1515x221+0+0 +repage images/OCS-117-A-0.png
convert images/OCS-117-A.png -crop 1515x545+0+240 +repage images/OCS-117-A-1.png
convert images/OCS-117-A.png -crop 1515x1651+0+800 +repage images/OCS-117-A-2.png
convert images/OCS-117-A.png -crop 1515x547+0+2464 +repage images/OCS-117-A-3.png
convert images/OCS-117-A.png -crop 1515x787+0+3014 +repage images/OCS-117-A-4.png
convert images/OCS-117-A.png -crop 1515x624+0+3812 +repage images/OCS-117-A-5.png
convert images/OCS-117-A.png -crop 1515x83+0+4438 +repage images/OCS-117-A-6.png
#
#/OCS-117.png
convert images/OCS-117-B.png -crop 1575x359+0+0 +repage images/OCS-117-B-0.png
convert -append images/OCS-117-A-6.png images/OCS-117-B-0.png images/OCS-117-A-6.png
rm images/OCS-117-B-0.png
convert images/OCS-117-B.png -crop 1575x1341+0+382 +repage images/OCS-117-B-1.png
convert images/OCS-117-B.png -crop 1575x1177+0+1732 +repage images/OCS-117-B-2.png
convert images/OCS-117-B.png -crop 1575x551+0+2922 +repage images/OCS-117-B-3.png
convert images/OCS-117-B.png -crop 1575x605+0+3480 +repage images/OCS-117-B-4.png
convert images/OCS-117-B.png -crop 1575x391+0+4112 +repage images/OCS-117-B-5.png
#
#/OCS-117.png
