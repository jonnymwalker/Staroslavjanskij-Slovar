convert images/OCS-754-A.png -crop 1555x311+0+0 +repage images/OCS-754-A-0.png
convert -append images/OCS-753-B-6.png images/OCS-754-A-0.png images/OCS-753-B-6.png
rm images/OCS-754-A-0.png
convert images/OCS-754-A.png -crop 1555x385+0+314 +repage images/OCS-754-A-1.png
convert images/OCS-754-A.png -crop 1555x869+0+714 +repage images/OCS-754-A-2.png
convert images/OCS-754-A.png -crop 1555x551+0+1586 +repage images/OCS-754-A-3.png
convert images/OCS-754-A.png -crop 1555x406+0+2138 +repage images/OCS-754-A-4.png
convert images/OCS-754-A.png -crop 1555x1424+0+2537 +repage images/OCS-754-A-5.png
convert images/OCS-754-A.png -crop 1555x557+0+3964 +repage images/OCS-754-A-6.png
#
#/OCS-754.png
convert images/OCS-754-B.png -crop 1537x549+0+0 +repage images/OCS-754-B-0.png
convert -append images/OCS-754-A-6.png images/OCS-754-B-0.png images/OCS-754-A-6.png
rm images/OCS-754-B-0.png
convert images/OCS-754-B.png -crop 1537x135+0+556 +repage images/OCS-754-B-1.png
convert images/OCS-754-B.png -crop 1537x1425+0+708 +repage images/OCS-754-B-2.png
convert images/OCS-754-B.png -crop 1537x313+0+2136 +repage images/OCS-754-B-3.png
convert images/OCS-754-B.png -crop 1537x545+0+2462 +repage images/OCS-754-B-4.png
convert images/OCS-754-B.png -crop 1537x395+0+3016 +repage images/OCS-754-B-5.png
convert images/OCS-754-B.png -crop 1537x311+0+3418 +repage images/OCS-754-B-6.png
convert images/OCS-754-B.png -crop 1537x785+0+3738 +repage images/OCS-754-B-7.png
#
#/OCS-754.png
