convert images/OCS-639-A.png -crop 1537x709+0+0 +repage images/OCS-639-A-0.png
convert -append images/OCS-638-B-9.png images/OCS-639-A-0.png images/OCS-638-B-9.png
rm images/OCS-639-A-0.png
convert images/OCS-639-A.png -crop 1537x311+0+718 +repage images/OCS-639-A-1.png
convert images/OCS-639-A.png -crop 1537x3483+0+1038 +repage images/OCS-639-A-2.png
#
#/OCS-639.png
convert images/OCS-639-B.png -crop 1549x869+0+0 +repage images/OCS-639-B-0.png
convert -append images/OCS-639-A-2.png images/OCS-639-B-0.png images/OCS-639-A-2.png
rm images/OCS-639-B-0.png
convert images/OCS-639-B.png -crop 1549x311+0+876 +repage images/OCS-639-B-1.png
convert images/OCS-639-B.png -crop 1549x311+0+1194 +repage images/OCS-639-B-2.png
convert images/OCS-639-B.png -crop 1549x309+0+1512 +repage images/OCS-639-B-3.png
convert images/OCS-639-B.png -crop 1549x545+0+1832 +repage images/OCS-639-B-4.png
convert images/OCS-639-B.png -crop 1549x1423+0+2386 +repage images/OCS-639-B-5.png
convert images/OCS-639-B.png -crop 1549x629+0+3814 +repage images/OCS-639-B-6.png
convert images/OCS-639-B.png -crop 1549x71+0+4452 +repage images/OCS-639-B-7.png
#
#/OCS-639.png
