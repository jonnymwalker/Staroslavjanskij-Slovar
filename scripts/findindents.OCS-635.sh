convert images/OCS-635-A.png -crop 1549x943+0+0 +repage images/OCS-635-A-0.png
convert -append images/OCS-634-B-11.png images/OCS-635-A-0.png images/OCS-634-B-11.png
rm images/OCS-635-A-0.png
convert images/OCS-635-A.png -crop 1549x311+0+952 +repage images/OCS-635-A-1.png
convert images/OCS-635-A.png -crop 1549x223+0+1272 +repage images/OCS-635-A-2.png
convert images/OCS-635-A.png -crop 1549x775+0+1504 +repage images/OCS-635-A-3.png
convert images/OCS-635-A.png -crop 1549x71+0+2298 +repage images/OCS-635-A-4.png
convert images/OCS-635-A.png -crop 1549x465+0+2376 +repage images/OCS-635-A-5.png
convert images/OCS-635-A.png -crop 1549x547+0+2848 +repage images/OCS-635-A-6.png
convert images/OCS-635-A.png -crop 1549x1109+0+3402 +repage images/OCS-635-A-7.png
#
#/OCS-635.png
convert images/OCS-635-B.png -crop 1557x707+0+0 +repage images/OCS-635-B-0.png
convert -append images/OCS-635-A-7.png images/OCS-635-B-0.png images/OCS-635-A-7.png
rm images/OCS-635-B-0.png
convert images/OCS-635-B.png -crop 1557x387+0+708 +repage images/OCS-635-B-1.png
convert images/OCS-635-B.png -crop 1557x71+0+1110 +repage images/OCS-635-B-2.png
convert images/OCS-635-B.png -crop 1557x3333+0+1182 +repage images/OCS-635-B-3.png
#
#/OCS-635.png
