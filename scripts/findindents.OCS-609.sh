convert images/OCS-609-A.png -crop 1537x227+0+0 +repage images/OCS-609-A-0.png
convert -append images/OCS-608-B-12.png images/OCS-609-A-0.png images/OCS-608-B-12.png
rm images/OCS-609-A-0.png
convert images/OCS-609-A.png -crop 1537x295+0+240 +repage images/OCS-609-A-1.png
convert images/OCS-609-A.png -crop 1537x551+0+548 +repage images/OCS-609-A-2.png
convert images/OCS-609-A.png -crop 1537x237+0+1104 +repage images/OCS-609-A-3.png
convert images/OCS-609-A.png -crop 1537x305+0+1352 +repage images/OCS-609-A-4.png
convert images/OCS-609-A.png -crop 1537x239+0+1658 +repage images/OCS-609-A-5.png
convert images/OCS-609-A.png -crop 1537x221+0+1902 +repage images/OCS-609-A-6.png
convert images/OCS-609-A.png -crop 1537x391+0+2144 +repage images/OCS-609-A-7.png
convert images/OCS-609-A.png -crop 1537x1266+0+2540 +repage images/OCS-609-A-8.png
convert images/OCS-609-A.png -crop 1537x729+0+3797 +repage images/OCS-609-A-9.png
#
#/OCS-609.png
convert images/OCS-609-B.png -crop 1559x1819+0+0 +repage images/OCS-609-B-0.png
convert -append images/OCS-609-A-9.png images/OCS-609-B-0.png images/OCS-609-A-9.png
rm images/OCS-609-B-0.png
convert images/OCS-609-B.png -crop 1559x1259+0+1826 +repage images/OCS-609-B-1.png
convert images/OCS-609-B.png -crop 1559x471+0+3088 +repage images/OCS-609-B-2.png
convert images/OCS-609-B.png -crop 1559x387+0+3570 +repage images/OCS-609-B-3.png
convert images/OCS-609-B.png -crop 1559x385+0+3964 +repage images/OCS-609-B-4.png
convert images/OCS-609-B.png -crop 1559x147+0+4362 +repage images/OCS-609-B-5.png
#
#/OCS-609.png
