convert images/OCS-295-A.png -crop 1517x551+0+0 +repage images/OCS-295-A-0.png
convert images/OCS-295-A.png -crop 1517x471+0+558 +repage images/OCS-295-A-1.png
convert images/OCS-295-A.png -crop 1517x469+0+1034 +repage images/OCS-295-A-2.png
convert images/OCS-295-A.png -crop 1517x943+0+1514 +repage images/OCS-295-A-3.png
convert images/OCS-295-A.png -crop 1517x239+0+2458 +repage images/OCS-295-A-4.png
convert images/OCS-295-A.png -crop 1517x393+0+2702 +repage images/OCS-295-A-5.png
convert images/OCS-295-A.png -crop 1517x71+0+3104 +repage images/OCS-295-A-6.png
convert images/OCS-295-A.png -crop 1517x237+0+3176 +repage images/OCS-295-A-7.png
convert images/OCS-295-A.png -crop 1517x394+0+3418 +repage images/OCS-295-A-8.png
convert images/OCS-295-A.png -crop 1517x404+0+3805 +repage images/OCS-295-A-9.png
convert images/OCS-295-A.png -crop 1517x71+0+4214 +repage images/OCS-295-A-10.png
convert images/OCS-295-A.png -crop 1517x235+0+4292 +repage images/OCS-295-A-11.png
convert -append images/OCS-295-A-10.png images/OCS-295-A-11.png images/OCS-295-A-10.png
rm images/OCS-295-A-11.png
#
#/OCS-295.png
convert images/OCS-295-B.png -crop 1567x309+0+0 +repage images/OCS-295-B-0.png
convert -append images/OCS-295-A-10.png images/OCS-295-B-0.png images/OCS-295-A-10.png
rm images/OCS-295-B-0.png
convert images/OCS-295-B.png -crop 1567x391+0+316 +repage images/OCS-295-B-1.png
convert images/OCS-295-B.png -crop 1567x393+0+710 +repage images/OCS-295-B-2.png
convert images/OCS-295-B.png -crop 1567x235+0+1108 +repage images/OCS-295-B-3.png
convert images/OCS-295-B.png -crop 1567x389+0+1348 +repage images/OCS-295-B-4.png
convert images/OCS-295-B.png -crop 1567x2773+0+1748 +repage images/OCS-295-B-5.png
#
#/OCS-295.png
