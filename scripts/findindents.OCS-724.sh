convert images/OCS-724-A.png -crop 1561x392+0+0 +repage images/OCS-724-A-0.png
convert -append images/OCS-723-B-8.png images/OCS-724-A-0.png images/OCS-723-B-8.png
rm images/OCS-724-A-0.png
convert images/OCS-724-A.png -crop 1561x320+0+383 +repage images/OCS-724-A-1.png
convert images/OCS-724-A.png -crop 1561x322+0+706 +repage images/OCS-724-A-2.png
convert images/OCS-724-A.png -crop 1561x724+0+1019 +repage images/OCS-724-A-3.png
convert images/OCS-724-A.png -crop 1561x475+0+1748 +repage images/OCS-724-A-4.png
convert images/OCS-724-A.png -crop 1561x151+0+2228 +repage images/OCS-724-A-5.png
convert images/OCS-724-A.png -crop 1561x388+0+2390 +repage images/OCS-724-A-6.png
convert images/OCS-724-A.png -crop 1561x480+0+2769 +repage images/OCS-724-A-7.png
convert images/OCS-724-A.png -crop 1561x486+0+3252 +repage images/OCS-724-A-8.png
convert images/OCS-724-A.png -crop 1561x391+0+3729 +repage images/OCS-724-A-9.png
convert images/OCS-724-A.png -crop 1561x402+0+4125 +repage images/OCS-724-A-10.png
#
#/OCS-724.png
convert images/OCS-724-B.png -crop 1547x1409+0+0 +repage images/OCS-724-B-0.png
convert -append images/OCS-724-A-10.png images/OCS-724-B-0.png images/OCS-724-A-10.png
rm images/OCS-724-B-0.png
convert images/OCS-724-B.png -crop 1547x75+0+1426 +repage images/OCS-724-B-1.png
convert images/OCS-724-B.png -crop 1547x1430+0+1504 +repage images/OCS-724-B-2.png
convert images/OCS-724-B.png -crop 1547x328+0+2925 +repage images/OCS-724-B-3.png
convert images/OCS-724-B.png -crop 1547x546+0+3254 +repage images/OCS-724-B-4.png
convert images/OCS-724-B.png -crop 1547x407+0+3803 +repage images/OCS-724-B-5.png
convert images/OCS-724-B.png -crop 1547x328+0+4201 +repage images/OCS-724-B-6.png
#
#/OCS-724.png
