convert images/OCS-92-A.png -crop 1562x229+0+0 +repage images/OCS-92-A-0.png
convert images/OCS-92-A.png -crop 1562x715+0+236 +repage images/OCS-92-A-1.png
convert images/OCS-92-A.png -crop 1562x303+0+958 +repage images/OCS-92-A-2.png
convert images/OCS-92-A.png -crop 1562x555+0+1270 +repage images/OCS-92-A-3.png
convert images/OCS-92-A.png -crop 1562x63+0+1834 +repage images/OCS-92-A-4.png
convert images/OCS-92-A.png -crop 1562x951+0+1906 +repage images/OCS-92-A-5.png
convert images/OCS-92-A.png -crop 1562x391+0+2862 +repage images/OCS-92-A-6.png
convert images/OCS-92-A.png -crop 1562x317+0+3260 +repage images/OCS-92-A-7.png
convert images/OCS-92-A.png -crop 1562x949+0+3578 +repage images/OCS-92-A-8.png
#
#/OCS-92.png
convert images/OCS-92-B.png -crop 1551x633+0+0 +repage images/OCS-92-B-0.png
convert -append images/OCS-92-A-8.png images/OCS-92-B-0.png images/OCS-92-A-8.png
rm images/OCS-92-B-0.png
convert images/OCS-92-B.png -crop 1551x55+0+640 +repage images/OCS-92-B-1.png
convert images/OCS-92-B.png -crop 1551x133+0+720 +repage images/OCS-92-B-2.png
convert images/OCS-92-B.png -crop 1551x293+0+878 +repage images/OCS-92-B-3.png
convert images/OCS-92-B.png -crop 1551x147+0+1196 +repage images/OCS-92-B-4.png
convert images/OCS-92-B.png -crop 1551x705+0+1356 +repage images/OCS-92-B-5.png
convert images/OCS-92-B.png -crop 1551x632+0+2074 +repage images/OCS-92-B-6.png
convert images/OCS-92-B.png -crop 1551x87+0+2697 +repage images/OCS-92-B-7.png
convert images/OCS-92-B.png -crop 1551x222+0+2775 +repage images/OCS-92-B-8.png
convert images/OCS-92-B.png -crop 1551x239+0+3010 +repage images/OCS-92-B-9.png
convert images/OCS-92-B.png -crop 1551x787+0+3256 +repage images/OCS-92-B-10.png
convert images/OCS-92-B.png -crop 1551x467+0+4056 +repage images/OCS-92-B-11.png
#
#/OCS-92.png
