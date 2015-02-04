convert images/OCS-569-A.png -crop 1535x629+0+0 +repage images/OCS-569-A-0.png
convert images/OCS-569-A.png -crop 1535x143+0+648 +repage images/OCS-569-A-1.png
convert images/OCS-569-A.png -crop 1535x623+0+806 +repage images/OCS-569-A-2.png
convert images/OCS-569-A.png -crop 1535x471+0+1442 +repage images/OCS-569-A-3.png
convert images/OCS-569-A.png -crop 1535x385+0+1920 +repage images/OCS-569-A-4.png
convert images/OCS-569-A.png -crop 1535x151+0+2318 +repage images/OCS-569-A-5.png
convert images/OCS-569-A.png -crop 1535x305+0+2476 +repage images/OCS-569-A-6.png
convert images/OCS-569-A.png -crop 1535x709+0+2794 +repage images/OCS-569-A-7.png
convert images/OCS-569-A.png -crop 1535x315+0+3506 +repage images/OCS-569-A-8.png
convert images/OCS-569-A.png -crop 1535x231+0+3830 +repage images/OCS-569-A-9.png
convert images/OCS-569-A.png -crop 1535x557+0+4064 +repage images/OCS-569-A-10.png
#
#/OCS-569.png
convert images/OCS-569-B.png -crop 1560x135+0+0 +repage images/OCS-569-B-0.png
convert -append images/OCS-569-A-10.png images/OCS-569-B-0.png images/OCS-569-A-10.png
rm images/OCS-569-B-0.png
convert images/OCS-569-B.png -crop 1560x1025+0+160 +repage images/OCS-569-B-1.png
convert images/OCS-569-B.png -crop 1560x313+0+1196 +repage images/OCS-569-B-2.png
convert images/OCS-569-B.png -crop 1560x469+0+1512 +repage images/OCS-569-B-3.png
convert images/OCS-569-B.png -crop 1560x625+0+1992 +repage images/OCS-569-B-4.png
convert images/OCS-569-B.png -crop 1560x709+0+2626 +repage images/OCS-569-B-5.png
convert images/OCS-569-B.png -crop 1560x868+0+3344 +repage images/OCS-569-B-6.png
convert images/OCS-569-B.png -crop 1560x406+0+4207 +repage images/OCS-569-B-7.png
#
#/OCS-569.png
