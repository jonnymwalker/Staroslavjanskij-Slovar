convert images/OCS-661-A.png -crop 1537x463+0+0 +repage images/OCS-661-A-0.png
convert -append images/OCS-660-B-4.png images/OCS-661-A-0.png images/OCS-660-B-4.png
rm images/OCS-661-A-0.png
convert images/OCS-661-A.png -crop 1537x545+0+476 +repage images/OCS-661-A-1.png
convert images/OCS-661-A.png -crop 1537x1097+0+1024 +repage images/OCS-661-A-2.png
convert images/OCS-661-A.png -crop 1537x39+0+2162 +repage images/OCS-661-A-3.png
convert images/OCS-661-A.png -crop 1537x711+0+2224 +repage images/OCS-661-A-4.png
convert images/OCS-661-A.png -crop 1537x49+0+2956 +repage images/OCS-661-A-5.png
convert images/OCS-661-A.png -crop 1537x65+0+3020 +repage images/OCS-661-A-6.png
convert images/OCS-661-A.png -crop 1537x625+0+3102 +repage images/OCS-661-A-7.png
convert images/OCS-661-A.png -crop 1537x57+0+3736 +repage images/OCS-661-A-8.png
convert images/OCS-661-A.png -crop 1537x293+0+3816 +repage images/OCS-661-A-9.png
convert images/OCS-661-A.png -crop 1537x391+0+4130 +repage images/OCS-661-A-10.png
#
#/OCS-661.png
convert images/OCS-661-B.png -crop 1573x2215+0+0 +repage images/OCS-661-B-0.png
convert -append images/OCS-661-A-10.png images/OCS-661-B-0.png images/OCS-661-A-10.png
rm images/OCS-661-B-0.png
convert images/OCS-661-B.png -crop 1573x1097+0+2230 +repage images/OCS-661-B-1.png
convert images/OCS-661-B.png -crop 1573x943+0+3342 +repage images/OCS-661-B-2.png
convert images/OCS-661-B.png -crop 1573x221+0+4294 +repage images/OCS-661-B-3.png
#
#/OCS-661.png
