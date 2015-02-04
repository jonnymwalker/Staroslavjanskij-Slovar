convert images/OCS-479-A.png -crop 1445x461+0+0 +repage images/OCS-479-A-0.png
convert -append images/OCS-478-B-10.png images/OCS-479-A-0.png images/OCS-478-B-10.png
rm images/OCS-479-A-0.png
convert images/OCS-479-A.png -crop 1445x863+0+468 +repage images/OCS-479-A-1.png
convert images/OCS-479-A.png -crop 1445x3311+0+1342 +repage images/OCS-479-A-2.png
#
#/OCS-479.png
convert images/OCS-479-B.png -crop 1547x145+0+0 +repage images/OCS-479-B-0.png
convert -append images/OCS-479-A-2.png images/OCS-479-B-0.png images/OCS-479-A-2.png
rm images/OCS-479-B-0.png
convert images/OCS-479-B.png -crop 1547x547+0+160 +repage images/OCS-479-B-1.png
convert images/OCS-479-B.png -crop 1547x65+0+720 +repage images/OCS-479-B-2.png
convert images/OCS-479-B.png -crop 1547x539+0+798 +repage images/OCS-479-B-3.png
convert images/OCS-479-B.png -crop 1547x543+0+1352 +repage images/OCS-479-B-4.png
convert images/OCS-479-B.png -crop 1547x857+0+1908 +repage images/OCS-479-B-5.png
convert images/OCS-479-B.png -crop 1547x463+0+2780 +repage images/OCS-479-B-6.png
convert images/OCS-479-B.png -crop 1547x67+0+3254 +repage images/OCS-479-B-7.png
convert images/OCS-479-B.png -crop 1547x621+0+3330 +repage images/OCS-479-B-8.png
convert images/OCS-479-B.png -crop 1547x377+0+3966 +repage images/OCS-479-B-9.png
convert images/OCS-479-B.png -crop 1547x317+0+4346 +repage images/OCS-479-B-10.png
#
#/OCS-479.png
