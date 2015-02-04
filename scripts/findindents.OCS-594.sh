convert images/OCS-594-A.png -crop 1554x389+0+0 +repage images/OCS-594-A-0.png
convert images/OCS-594-A.png -crop 1554x321+0+394 +repage images/OCS-594-A-1.png
convert images/OCS-594-A.png -crop 1554x238+0+718 +repage images/OCS-594-A-2.png
convert images/OCS-594-A.png -crop 1554x874+0+949 +repage images/OCS-594-A-3.png
convert images/OCS-594-A.png -crop 1554x305+0+1834 +repage images/OCS-594-A-4.png
convert images/OCS-594-A.png -crop 1554x629+0+2146 +repage images/OCS-594-A-5.png
convert images/OCS-594-A.png -crop 1554x400+0+2780 +repage images/OCS-594-A-6.png
convert images/OCS-594-A.png -crop 1554x400+0+3173 +repage images/OCS-594-A-7.png
convert images/OCS-594-A.png -crop 1554x951+0+3586 +repage images/OCS-594-A-8.png
#
#/OCS-594.png
convert images/OCS-594-B.png -crop 1543x715+0+0 +repage images/OCS-594-B-0.png
convert -append images/OCS-594-A-8.png images/OCS-594-B-0.png images/OCS-594-A-8.png
rm images/OCS-594-B-0.png
convert images/OCS-594-B.png -crop 1543x1183+0+720 +repage images/OCS-594-B-1.png
convert images/OCS-594-B.png -crop 1543x871+0+1906 +repage images/OCS-594-B-2.png
convert images/OCS-594-B.png -crop 1543x309+0+2786 +repage images/OCS-594-B-3.png
convert images/OCS-594-B.png -crop 1543x81+0+3098 +repage images/OCS-594-B-4.png
convert images/OCS-594-B.png -crop 1543x1339+0+3188 +repage images/OCS-594-B-5.png
#
#/OCS-594.png
