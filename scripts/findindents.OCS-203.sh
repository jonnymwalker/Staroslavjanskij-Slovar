convert images/OCS-203-A.png -crop 1495x387+0+0 +repage images/OCS-203-A-0.png
convert images/OCS-203-A.png -crop 1495x315+0+404 +repage images/OCS-203-A-1.png
convert images/OCS-203-A.png -crop 1495x621+0+722 +repage images/OCS-203-A-2.png
convert images/OCS-203-A.png -crop 1495x1191+0+1346 +repage images/OCS-203-A-3.png
convert images/OCS-203-A.png -crop 1495x625+0+2540 +repage images/OCS-203-A-4.png
convert images/OCS-203-A.png -crop 1495x703+0+3178 +repage images/OCS-203-A-5.png
convert images/OCS-203-A.png -crop 1495x227+0+3894 +repage images/OCS-203-A-6.png
convert images/OCS-203-A.png -crop 1495x391+0+4128 +repage images/OCS-203-A-7.png
#
#/OCS-203.png
convert images/OCS-203-B.png -crop 1583x156+0+0 +repage images/OCS-203-B-0.png
convert -append images/OCS-203-A-7.png images/OCS-203-B-0.png images/OCS-203-A-7.png
rm images/OCS-203-B-0.png
convert images/OCS-203-B.png -crop 1583x647+0+147 +repage images/OCS-203-B-1.png
convert images/OCS-203-B.png -crop 1583x325+0+785 +repage images/OCS-203-B-2.png
convert images/OCS-203-B.png -crop 1583x637+0+1101 +repage images/OCS-203-B-3.png
convert images/OCS-203-B.png -crop 1583x638+0+1729 +repage images/OCS-203-B-4.png
convert images/OCS-203-B.png -crop 1583x315+0+2368 +repage images/OCS-203-B-5.png
convert images/OCS-203-B.png -crop 1583x553+0+2686 +repage images/OCS-203-B-6.png
convert images/OCS-203-B.png -crop 1583x475+0+3242 +repage images/OCS-203-B-7.png
convert images/OCS-203-B.png -crop 1583x321+0+3718 +repage images/OCS-203-B-8.png
convert images/OCS-203-B.png -crop 1583x74+0+4046 +repage images/OCS-203-B-9.png
convert images/OCS-203-B.png -crop 1583x398+0+4111 +repage images/OCS-203-B-10.png
#
#/OCS-203.png
