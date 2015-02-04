convert images/OCS-115-A.png -crop 1502x1497+0+0 +repage images/OCS-115-A-0.png
convert -append images/OCS-114-B-7.png images/OCS-115-A-0.png images/OCS-114-B-7.png
rm images/OCS-115-A-0.png
convert images/OCS-115-A.png -crop 1502x301+0+1502 +repage images/OCS-115-A-1.png
convert images/OCS-115-A.png -crop 1502x231+0+1826 +repage images/OCS-115-A-2.png
convert images/OCS-115-A.png -crop 1502x373+0+2066 +repage images/OCS-115-A-3.png
convert images/OCS-115-A.png -crop 1502x1333+0+2458 +repage images/OCS-115-A-4.png
convert images/OCS-115-A.png -crop 1502x233+0+3798 +repage images/OCS-115-A-5.png
convert images/OCS-115-A.png -crop 1502x479+0+4032 +repage images/OCS-115-A-6.png
#
#/OCS-115.png
convert images/OCS-115-B.png -crop 1573x703+0+0 +repage images/OCS-115-B-0.png
convert -append images/OCS-115-A-6.png images/OCS-115-B-0.png images/OCS-115-A-6.png
rm images/OCS-115-B-0.png
convert images/OCS-115-B.png -crop 1573x609+0+712 +repage images/OCS-115-B-1.png
convert images/OCS-115-B.png -crop 1573x941+0+1346 +repage images/OCS-115-B-2.png
convert images/OCS-115-B.png -crop 1573x317+0+2288 +repage images/OCS-115-B-3.png
convert images/OCS-115-B.png -crop 1573x311+0+2606 +repage images/OCS-115-B-4.png
convert images/OCS-115-B.png -crop 1573x307+0+2924 +repage images/OCS-115-B-5.png
convert images/OCS-115-B.png -crop 1573x311+0+3238 +repage images/OCS-115-B-6.png
convert images/OCS-115-B.png -crop 1573x307+0+3560 +repage images/OCS-115-B-7.png
convert images/OCS-115-B.png -crop 1573x371+0+3880 +repage images/OCS-115-B-8.png
convert images/OCS-115-B.png -crop 1573x233+0+4264 +repage images/OCS-115-B-9.png
#
#/OCS-115.png
