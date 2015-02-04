convert images/OCS-564-A.png -crop 1567x699+0+0 +repage images/OCS-564-A-0.png
convert -append images/OCS-563-B-8.png images/OCS-564-A-0.png images/OCS-563-B-8.png
rm images/OCS-564-A-0.png
convert images/OCS-564-A.png -crop 1567x153+0+714 +repage images/OCS-564-A-1.png
convert images/OCS-564-A.png -crop 1567x233+0+876 +repage images/OCS-564-A-2.png
convert images/OCS-564-A.png -crop 1567x954+0+1112 +repage images/OCS-564-A-3.png
convert images/OCS-564-A.png -crop 1567x2544+0+2057 +repage images/OCS-564-A-4.png
#
#/OCS-564.png
convert images/OCS-564-B.png -crop 1539x160+0+0 +repage images/OCS-564-B-0.png
convert -append images/OCS-564-A-4.png images/OCS-564-B-0.png images/OCS-564-A-4.png
rm images/OCS-564-B-0.png
convert images/OCS-564-B.png -crop 1539x722+0+153 +repage images/OCS-564-B-1.png
convert images/OCS-564-B.png -crop 1539x473+0+876 +repage images/OCS-564-B-2.png
convert images/OCS-564-B.png -crop 1539x391+0+1354 +repage images/OCS-564-B-3.png
convert images/OCS-564-B.png -crop 1539x235+0+1752 +repage images/OCS-564-B-4.png
convert images/OCS-564-B.png -crop 1539x1198+0+1990 +repage images/OCS-564-B-5.png
convert images/OCS-564-B.png -crop 1539x480+0+3179 +repage images/OCS-564-B-6.png
convert images/OCS-564-B.png -crop 1539x233+0+3662 +repage images/OCS-564-B-7.png
convert images/OCS-564-B.png -crop 1539x153+0+3904 +repage images/OCS-564-B-8.png
convert images/OCS-564-B.png -crop 1539x73+0+4064 +repage images/OCS-564-B-9.png
convert images/OCS-564-B.png -crop 1539x73+0+4144 +repage images/OCS-564-B-10.png
convert images/OCS-564-B.png -crop 1539x397+0+4222 +repage images/OCS-564-B-11.png
#
#/OCS-564.png
