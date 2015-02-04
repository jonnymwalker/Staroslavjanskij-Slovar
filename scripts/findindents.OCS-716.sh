convert images/OCS-716-A.png -crop 1555x2529+0+0 +repage images/OCS-716-A-0.png
convert -append images/OCS-715-B-5.png images/OCS-716-A-0.png images/OCS-715-B-5.png
rm images/OCS-716-A-0.png
convert images/OCS-716-A.png -crop 1555x151+0+2534 +repage images/OCS-716-A-1.png
convert images/OCS-716-A.png -crop 1555x473+0+2688 +repage images/OCS-716-A-2.png
convert images/OCS-716-A.png -crop 1555x1345+0+3166 +repage images/OCS-716-A-3.png
#
#/OCS-716.png
convert images/OCS-716-B.png -crop 1569x312+0+0 +repage images/OCS-716-B-0.png
convert -append images/OCS-716-A-3.png images/OCS-716-B-0.png images/OCS-716-A-3.png
rm images/OCS-716-B-0.png
convert images/OCS-716-B.png -crop 1569x2230+0+303 +repage images/OCS-716-B-1.png
convert images/OCS-716-B.png -crop 1569x71+0+2540 +repage images/OCS-716-B-2.png
convert images/OCS-716-B.png -crop 1569x711+0+2612 +repage images/OCS-716-B-3.png
convert images/OCS-716-B.png -crop 1569x78+0+3330 +repage images/OCS-716-B-4.png
convert images/OCS-716-B.png -crop 1569x553+0+3405 +repage images/OCS-716-B-5.png
convert images/OCS-716-B.png -crop 1569x406+0+3949 +repage images/OCS-716-B-6.png
convert images/OCS-716-B.png -crop 1569x147+0+4364 +repage images/OCS-716-B-7.png
#
#/OCS-716.png
