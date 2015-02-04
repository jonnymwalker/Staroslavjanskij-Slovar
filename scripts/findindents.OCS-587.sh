convert images/OCS-587-A.png -crop 1537x399+0+0 +repage images/OCS-587-A-0.png
convert images/OCS-587-A.png -crop 1537x789+0+404 +repage images/OCS-587-A-1.png
convert images/OCS-587-A.png -crop 1537x1109+0+1196 +repage images/OCS-587-A-2.png
convert images/OCS-587-A.png -crop 1537x950+0+2310 +repage images/OCS-587-A-3.png
convert images/OCS-587-A.png -crop 1537x325+0+3251 +repage images/OCS-587-A-4.png
convert images/OCS-587-A.png -crop 1537x400+0+3567 +repage images/OCS-587-A-5.png
convert images/OCS-587-A.png -crop 1537x637+0+3972 +repage images/OCS-587-A-6.png
#
#/OCS-587.png
convert images/OCS-587-B.png -crop 1549x863+0+0 +repage images/OCS-587-B-0.png
convert -append images/OCS-587-A-6.png images/OCS-587-B-0.png images/OCS-587-A-6.png
rm images/OCS-587-B-0.png
convert images/OCS-587-B.png -crop 1549x74+0+876 +repage images/OCS-587-B-1.png
convert images/OCS-587-B.png -crop 1549x402+0+943 +repage images/OCS-587-B-2.png
convert images/OCS-587-B.png -crop 1549x691+0+1350 +repage images/OCS-587-B-3.png
convert images/OCS-587-B.png -crop 1549x473+0+2060 +repage images/OCS-587-B-4.png
convert images/OCS-587-B.png -crop 1549x242+0+2536 +repage images/OCS-587-B-5.png
convert images/OCS-587-B.png -crop 1549x1430+0+2769 +repage images/OCS-587-B-6.png
convert images/OCS-587-B.png -crop 1549x80+0+4208 +repage images/OCS-587-B-7.png
convert images/OCS-587-B.png -crop 1549x306+0+4279 +repage images/OCS-587-B-8.png
#
#/OCS-587.png
