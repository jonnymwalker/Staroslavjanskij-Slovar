convert images/OCS-103-A.png -crop 1523x151+0+0 +repage images/OCS-103-A-0.png
convert -append images/OCS-102-B-10.png images/OCS-103-A-0.png images/OCS-102-B-10.png
rm images/OCS-103-A-0.png
convert images/OCS-103-A.png -crop 1523x391+0+156 +repage images/OCS-103-A-1.png
convert images/OCS-103-A.png -crop 1523x471+0+548 +repage images/OCS-103-A-2.png
convert images/OCS-103-A.png -crop 1523x789+0+1024 +repage images/OCS-103-A-3.png
convert images/OCS-103-A.png -crop 1523x235+0+1818 +repage images/OCS-103-A-4.png
convert images/OCS-103-A.png -crop 1523x69+0+2062 +repage images/OCS-103-A-5.png
convert images/OCS-103-A.png -crop 1523x71+0+2142 +repage images/OCS-103-A-6.png
convert images/OCS-103-A.png -crop 1523x71+0+2222 +repage images/OCS-103-A-7.png
convert images/OCS-103-A.png -crop 1523x543+0+2302 +repage images/OCS-103-A-8.png
convert images/OCS-103-A.png -crop 1523x233+0+2850 +repage images/OCS-103-A-9.png
convert images/OCS-103-A.png -crop 1523x555+0+3086 +repage images/OCS-103-A-10.png
convert images/OCS-103-A.png -crop 1523x863+0+3648 +repage images/OCS-103-A-11.png
#
#/OCS-103.png
convert images/OCS-103-B.png -crop 1567x1179+0+0 +repage images/OCS-103-B-0.png
convert -append images/OCS-103-A-11.png images/OCS-103-B-0.png images/OCS-103-A-11.png
rm images/OCS-103-B-0.png
convert images/OCS-103-B.png -crop 1567x869+0+1180 +repage images/OCS-103-B-1.png
convert images/OCS-103-B.png -crop 1567x229+0+2062 +repage images/OCS-103-B-2.png
convert images/OCS-103-B.png -crop 1567x309+0+2292 +repage images/OCS-103-B-3.png
convert images/OCS-103-B.png -crop 1567x1889+0+2618 +repage images/OCS-103-B-4.png
#
#/OCS-103.png
