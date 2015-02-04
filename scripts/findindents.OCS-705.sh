convert images/OCS-705-A.png -crop 1550x851+0+0 +repage images/OCS-705-A-0.png
convert -append images/OCS-704-B-8.png images/OCS-705-A-0.png images/OCS-704-B-8.png
rm images/OCS-705-A-0.png
convert images/OCS-705-A.png -crop 1550x3493+0+872 +repage images/OCS-705-A-1.png
convert images/OCS-705-A.png -crop 1550x57+0+4388 +repage images/OCS-705-A-2.png
convert images/OCS-705-A.png -crop 1550x104+0+4446 +repage images/OCS-705-A-3.png
#
#/OCS-705.png
convert images/OCS-705-B.png -crop 1567x1027+0+0 +repage images/OCS-705-B-0.png
convert -append images/OCS-705-A-3.png images/OCS-705-B-0.png images/OCS-705-A-3.png
rm images/OCS-705-B-0.png
convert images/OCS-705-B.png -crop 1567x703+0+1036 +repage images/OCS-705-B-1.png
convert images/OCS-705-B.png -crop 1567x943+0+1746 +repage images/OCS-705-B-2.png
convert images/OCS-705-B.png -crop 1567x391+0+2696 +repage images/OCS-705-B-3.png
convert images/OCS-705-B.png -crop 1567x73+0+3096 +repage images/OCS-705-B-4.png
convert images/OCS-705-B.png -crop 1567x155+0+3172 +repage images/OCS-705-B-5.png
convert images/OCS-705-B.png -crop 1567x58+0+3352 +repage images/OCS-705-B-6.png
convert images/OCS-705-B.png -crop 1567x82+0+3401 +repage images/OCS-705-B-7.png
convert images/OCS-705-B.png -crop 1567x1029+0+3484 +repage images/OCS-705-B-8.png
#
#/OCS-705.png
