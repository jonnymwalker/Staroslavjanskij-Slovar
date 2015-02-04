convert images/OCS-362-A.png -crop 1557x631+0+0 +repage images/OCS-362-A-0.png
convert images/OCS-362-A.png -crop 1557x307+0+636 +repage images/OCS-362-A-1.png
convert images/OCS-362-A.png -crop 1557x1179+0+956 +repage images/OCS-362-A-2.png
convert images/OCS-362-A.png -crop 1557x252+0+2140 +repage images/OCS-362-A-3.png
convert images/OCS-362-A.png -crop 1557x378+0+2383 +repage images/OCS-362-A-4.png
convert images/OCS-362-A.png -crop 1557x1741+0+2782 +repage images/OCS-362-A-5.png
#
#/OCS-362.png
convert images/OCS-362-B.png -crop 1497x293+0+0 +repage images/OCS-362-B-0.png
convert -append images/OCS-362-A-5.png images/OCS-362-B-0.png images/OCS-362-A-5.png
rm images/OCS-362-B-0.png
convert images/OCS-362-B.png -crop 1497x797+0+296 +repage images/OCS-362-B-1.png
convert images/OCS-362-B.png -crop 1497x629+0+1094 +repage images/OCS-362-B-2.png
convert images/OCS-362-B.png -crop 1497x391+0+1732 +repage images/OCS-362-B-3.png
convert images/OCS-362-B.png -crop 1497x383+0+2126 +repage images/OCS-362-B-4.png
convert images/OCS-362-B.png -crop 1497x461+0+2522 +repage images/OCS-362-B-5.png
convert images/OCS-362-B.png -crop 1497x393+0+3000 +repage images/OCS-362-B-6.png
convert images/OCS-362-B.png -crop 1497x461+0+3398 +repage images/OCS-362-B-7.png
convert images/OCS-362-B.png -crop 1497x391+0+3876 +repage images/OCS-362-B-8.png
convert images/OCS-362-B.png -crop 1497x231+0+4278 +repage images/OCS-362-B-9.png
#
#/OCS-362.png
