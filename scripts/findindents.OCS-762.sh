convert images/OCS-762-A.png -crop 1557x1017+0+0 +repage images/OCS-762-A-0.png
convert -append images/OCS-761-B-6.png images/OCS-762-A-0.png images/OCS-761-B-6.png
rm images/OCS-762-A-0.png
convert images/OCS-762-A.png -crop 1557x947+0+1022 +repage images/OCS-762-A-1.png
convert images/OCS-762-A.png -crop 1557x2140+0+1972 +repage images/OCS-762-A-2.png
convert images/OCS-762-A.png -crop 1557x318+0+4105 +repage images/OCS-762-A-3.png
convert images/OCS-762-A.png -crop 1557x71+0+4434 +repage images/OCS-762-A-4.png
#
#/OCS-762.png
convert images/OCS-762-B.png -crop 1531x153+0+0 +repage images/OCS-762-B-0.png
convert -append images/OCS-762-A-4.png images/OCS-762-B-0.png images/OCS-762-A-4.png
rm images/OCS-762-B-0.png
convert images/OCS-762-B.png -crop 1531x71+0+164 +repage images/OCS-762-B-1.png
convert images/OCS-762-B.png -crop 1531x67+0+246 +repage images/OCS-762-B-2.png
convert images/OCS-762-B.png -crop 1531x549+0+322 +repage images/OCS-762-B-3.png
convert images/OCS-762-B.png -crop 1531x229+0+876 +repage images/OCS-762-B-4.png
convert images/OCS-762-B.png -crop 1531x1007+0+1112 +repage images/OCS-762-B-5.png
convert images/OCS-762-B.png -crop 1531x859+0+2132 +repage images/OCS-762-B-6.png
convert images/OCS-762-B.png -crop 1531x455+0+3012 +repage images/OCS-762-B-7.png
convert images/OCS-762-B.png -crop 1531x1033+0+3486 +repage images/OCS-762-B-8.png
#
#/OCS-762.png
