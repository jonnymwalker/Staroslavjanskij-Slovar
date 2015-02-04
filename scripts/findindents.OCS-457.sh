convert images/OCS-457-A.png -crop 1483x461+0+0 +repage images/OCS-457-A-0.png
convert -append images/OCS-456-B-9.png images/OCS-457-A-0.png images/OCS-456-B-9.png
rm images/OCS-457-A-0.png
convert images/OCS-457-A.png -crop 1483x1889+0+468 +repage images/OCS-457-A-1.png
convert images/OCS-457-A.png -crop 1483x715+0+2370 +repage images/OCS-457-A-2.png
convert images/OCS-457-A.png -crop 1483x324+0+3090 +repage images/OCS-457-A-3.png
convert images/OCS-457-A.png -crop 1483x1192+0+3405 +repage images/OCS-457-A-4.png
#
#/OCS-457.png
convert images/OCS-457-B.png -crop 1553x459+0+0 +repage images/OCS-457-B-0.png
convert -append images/OCS-457-A-4.png images/OCS-457-B-0.png images/OCS-457-A-4.png
rm images/OCS-457-B-0.png
convert images/OCS-457-B.png -crop 1553x870+0+474 +repage images/OCS-457-B-1.png
convert images/OCS-457-B.png -crop 1553x944+0+1335 +repage images/OCS-457-B-2.png
convert images/OCS-457-B.png -crop 1553x313+0+2294 +repage images/OCS-457-B-3.png
convert images/OCS-457-B.png -crop 1553x373+0+2620 +repage images/OCS-457-B-4.png
convert images/OCS-457-B.png -crop 1553x1487+0+3016 +repage images/OCS-457-B-5.png
convert images/OCS-457-B.png -crop 1553x77+0+4508 +repage images/OCS-457-B-6.png
#
#/OCS-457.png
