convert images/OCS-468-A.png -crop 1552x529+0+0 +repage images/OCS-468-A-0.png
convert -append images/OCS-467-B-5.png images/OCS-468-A-0.png images/OCS-467-B-5.png
rm images/OCS-468-A-0.png
convert images/OCS-468-A.png -crop 1552x235+0+548 +repage images/OCS-468-A-1.png
convert images/OCS-468-A.png -crop 1552x117+0+810 +repage images/OCS-468-A-2.png
convert images/OCS-468-A.png -crop 1552x305+0+952 +repage images/OCS-468-A-3.png
convert images/OCS-468-A.png -crop 1552x67+0+1270 +repage images/OCS-468-A-4.png
convert images/OCS-468-A.png -crop 1552x1429+0+1344 +repage images/OCS-468-A-5.png
convert images/OCS-468-A.png -crop 1552x1811+0+2782 +repage images/OCS-468-A-6.png
#
#/OCS-468.png
convert images/OCS-468-B.png -crop 1433x1349+0+0 +repage images/OCS-468-B-0.png
convert -append images/OCS-468-A-6.png images/OCS-468-B-0.png images/OCS-468-A-6.png
rm images/OCS-468-B-0.png
convert images/OCS-468-B.png -crop 1433x387+0+1356 +repage images/OCS-468-B-1.png
convert images/OCS-468-B.png -crop 1433x227+0+1754 +repage images/OCS-468-B-2.png
convert images/OCS-468-B.png -crop 1433x151+0+1990 +repage images/OCS-468-B-3.png
convert images/OCS-468-B.png -crop 1433x131+0+2152 +repage images/OCS-468-B-4.png
convert images/OCS-468-B.png -crop 1433x1025+0+2310 +repage images/OCS-468-B-5.png
convert images/OCS-468-B.png -crop 1433x387+0+3340 +repage images/OCS-468-B-6.png
convert images/OCS-468-B.png -crop 1433x467+0+3738 +repage images/OCS-468-B-7.png
convert images/OCS-468-B.png -crop 1433x391+0+4210 +repage images/OCS-468-B-8.png
#
#/OCS-468.png
