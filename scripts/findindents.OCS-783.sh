convert images/OCS-783-A.png -crop 1558x381+0+0 +repage images/OCS-783-A-0.png
convert images/OCS-783-A.png -crop 1558x625+0+390 +repage images/OCS-783-A-1.png
convert images/OCS-783-A.png -crop 1558x398+0+1022 +repage images/OCS-783-A-2.png
convert images/OCS-783-A.png -crop 1558x398+0+1413 +repage images/OCS-783-A-3.png
convert images/OCS-783-A.png -crop 1558x305+0+1814 +repage images/OCS-783-A-4.png
convert images/OCS-783-A.png -crop 1558x453+0+2140 +repage images/OCS-783-A-5.png
convert images/OCS-783-A.png -crop 1558x373+0+2614 +repage images/OCS-783-A-6.png
convert images/OCS-783-A.png -crop 1558x631+0+3014 +repage images/OCS-783-A-7.png
convert images/OCS-783-A.png -crop 1558x547+0+3654 +repage images/OCS-783-A-8.png
convert images/OCS-783-A.png -crop 1558x311+0+4210 +repage images/OCS-783-A-9.png
#
#/OCS-783.png
convert images/OCS-783-B.png -crop 1571x151+0+0 +repage images/OCS-783-B-0.png
convert -append images/OCS-783-A-9.png images/OCS-783-B-0.png images/OCS-783-A-9.png
rm images/OCS-783-B-0.png
convert images/OCS-783-B.png -crop 1571x863+0+160 +repage images/OCS-783-B-1.png
convert images/OCS-783-B.png -crop 1571x391+0+1030 +repage images/OCS-783-B-2.png
convert images/OCS-783-B.png -crop 1571x309+0+1430 +repage images/OCS-783-B-3.png
convert images/OCS-783-B.png -crop 1571x389+0+1746 +repage images/OCS-783-B-4.png
convert images/OCS-783-B.png -crop 1571x71+0+2146 +repage images/OCS-783-B-5.png
convert images/OCS-783-B.png -crop 1571x699+0+2228 +repage images/OCS-783-B-6.png
convert images/OCS-783-B.png -crop 1571x1107+0+2936 +repage images/OCS-783-B-7.png
convert images/OCS-783-B.png -crop 1571x477+0+4046 +repage images/OCS-783-B-8.png
#
#/OCS-783.png
