convert images/OCS-723-A.png -crop 1531x1329+0+0 +repage images/OCS-723-A-0.png
convert -append images/OCS-722-B-3.png images/OCS-723-A-0.png images/OCS-722-B-3.png
rm images/OCS-723-A-0.png
convert images/OCS-723-A.png -crop 1531x535+0+1352 +repage images/OCS-723-A-1.png
convert images/OCS-723-A.png -crop 1531x865+0+1908 +repage images/OCS-723-A-2.png
convert images/OCS-723-A.png -crop 1531x393+0+2776 +repage images/OCS-723-A-3.png
convert images/OCS-723-A.png -crop 1531x475+0+3176 +repage images/OCS-723-A-4.png
convert images/OCS-723-A.png -crop 1531x859+0+3656 +repage images/OCS-723-A-5.png
#
#/OCS-723.png
convert images/OCS-723-B.png -crop 1571x787+0+0 +repage images/OCS-723-B-0.png
convert -append images/OCS-723-A-5.png images/OCS-723-B-0.png images/OCS-723-A-5.png
rm images/OCS-723-B-0.png
convert images/OCS-723-B.png -crop 1571x77+0+794 +repage images/OCS-723-B-1.png
convert images/OCS-723-B.png -crop 1571x475+0+872 +repage images/OCS-723-B-2.png
convert images/OCS-723-B.png -crop 1571x73+0+1348 +repage images/OCS-723-B-3.png
convert images/OCS-723-B.png -crop 1571x706+0+1432 +repage images/OCS-723-B-4.png
convert images/OCS-723-B.png -crop 1571x402+0+2129 +repage images/OCS-723-B-5.png
convert images/OCS-723-B.png -crop 1571x793+0+2532 +repage images/OCS-723-B-6.png
convert images/OCS-723-B.png -crop 1571x322+0+3328 +repage images/OCS-723-B-7.png
convert images/OCS-723-B.png -crop 1571x870+0+3643 +repage images/OCS-723-B-8.png
#
#/OCS-723.png
