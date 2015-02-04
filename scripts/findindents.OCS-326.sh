convert images/OCS-326-A.png -crop 1560x311+0+0 +repage images/OCS-326-A-0.png
convert -append images/OCS-325-B-13.png images/OCS-326-A-0.png images/OCS-325-B-13.png
rm images/OCS-326-A-0.png
convert images/OCS-326-A.png -crop 1560x541+0+320 +repage images/OCS-326-A-1.png
convert images/OCS-326-A.png -crop 1560x39+0+894 +repage images/OCS-326-A-2.png
convert images/OCS-326-A.png -crop 1560x867+0+956 +repage images/OCS-326-A-3.png
convert images/OCS-326-A.png -crop 1560x865+0+1828 +repage images/OCS-326-A-4.png
convert images/OCS-326-A.png -crop 1560x1101+0+2706 +repage images/OCS-326-A-5.png
convert images/OCS-326-A.png -crop 1560x713+0+3814 +repage images/OCS-326-A-6.png
#
#/OCS-326.png
convert images/OCS-326-B.png -crop 1512x145+0+0 +repage images/OCS-326-B-0.png
convert -append images/OCS-326-A-6.png images/OCS-326-B-0.png images/OCS-326-A-6.png
rm images/OCS-326-B-0.png
convert images/OCS-326-B.png -crop 1512x539+0+160 +repage images/OCS-326-B-1.png
convert images/OCS-326-B.png -crop 1512x1185+0+710 +repage images/OCS-326-B-2.png
convert images/OCS-326-B.png -crop 1512x389+0+1904 +repage images/OCS-326-B-3.png
convert images/OCS-326-B.png -crop 1512x1335+0+2294 +repage images/OCS-326-B-4.png
convert images/OCS-326-B.png -crop 1512x865+0+3652 +repage images/OCS-326-B-5.png
#
#/OCS-326.png
