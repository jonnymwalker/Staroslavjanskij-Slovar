convert images/OCS-403-A.png -crop 1455x140+0+0 +repage images/OCS-403-A-0.png
convert -append images/OCS-402-B-5.png images/OCS-403-A-0.png images/OCS-402-B-5.png
rm images/OCS-403-A-0.png
convert images/OCS-403-A.png -crop 1455x475+0+140 +repage images/OCS-403-A-0.png
convert images/OCS-403-A.png -crop 1455x402+0+617 +repage images/OCS-403-A-1.png
convert images/OCS-403-A.png -crop 1455x311+0+1024 +repage images/OCS-403-A-2.png
convert images/OCS-403-A.png -crop 1455x315+0+1338 +repage images/OCS-403-A-3.png
convert images/OCS-403-A.png -crop 1455x305+0+1658 +repage images/OCS-403-A-4.png
convert images/OCS-403-A.png -crop 1455x229+0+1970 +repage images/OCS-403-A-5.png
convert images/OCS-403-A.png -crop 1455x229+0+2210 +repage images/OCS-403-A-6.png
convert images/OCS-403-A.png -crop 1455x309+0+2448 +repage images/OCS-403-A-7.png
convert images/OCS-403-A.png -crop 1455x545+0+2764 +repage images/OCS-403-A-8.png
convert images/OCS-403-A.png -crop 1455x783+0+3320 +repage images/OCS-403-A-11.png
convert images/OCS-403-A.png -crop 1455x225+0+4116 +repage images/OCS-403-A-21.png
convert images/OCS-403-A.png -crop 1455x151+0+4354 +repage images/OCS-403-A-25.png
#
#/OCS-403.png
convert images/OCS-403-B.png -crop 1539x155+0+0 +repage images/OCS-403-B-0.png
convert -append images/OCS-403-A-25.png images/OCS-403-B-0.png images/OCS-403-A-25.png
rm images/OCS-403-B-0.png
convert images/OCS-403-B.png -crop 1539x4271+0+160 +repage images/OCS-403-B-1.png
convert images/OCS-403-B.png -crop 1539x73+0+4436 +repage images/OCS-403-B-2.png
#
#/OCS-403.png
