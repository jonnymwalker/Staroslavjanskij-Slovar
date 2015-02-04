convert images/OCS-381-A.png -crop 1523x455+0+0 +repage images/OCS-381-A-0.png
convert images/OCS-381-A.png -crop 1523x387+0+468 +repage images/OCS-381-A-1.png
convert images/OCS-381-A.png -crop 1523x219+0+864 +repage images/OCS-381-A-2.png
convert images/OCS-381-A.png -crop 1523x235+0+1096 +repage images/OCS-381-A-3.png
convert images/OCS-381-A.png -crop 1523x937+0+1342 +repage images/OCS-381-A-4.png
convert images/OCS-381-A.png -crop 1523x237+0+2286 +repage images/OCS-381-A-5.png
convert images/OCS-381-A.png -crop 1523x712+0+2528 +repage images/OCS-381-A-6.png
convert images/OCS-381-A.png -crop 1523x543+0+3244 +repage images/OCS-381-A-8.png
convert images/OCS-381-A.png -crop 1523x705+0+3800 +repage images/OCS-381-A-15.png
#
#/OCS-381.png
convert images/OCS-381-B.png -crop 1553x547+0+0 +repage images/OCS-381-B-0.png
convert -append images/OCS-381-A-15.png images/OCS-381-B-0.png images/OCS-381-A-15.png
rm images/OCS-381-B-0.png
convert images/OCS-381-B.png -crop 1553x1419+0+554 +repage images/OCS-381-B-1.png
convert images/OCS-381-B.png -crop 1553x235+0+1976 +repage images/OCS-381-B-2.png
convert images/OCS-381-B.png -crop 1553x383+0+2224 +repage images/OCS-381-B-3.png
convert images/OCS-381-B.png -crop 1553x233+0+2614 +repage images/OCS-381-B-4.png
convert images/OCS-381-B.png -crop 1553x229+0+2856 +repage images/OCS-381-B-5.png
convert images/OCS-381-B.png -crop 1553x305+0+3092 +repage images/OCS-381-B-6.png
convert images/OCS-381-B.png -crop 1553x301+0+3410 +repage images/OCS-381-B-7.png
convert images/OCS-381-B.png -crop 1553x227+0+3724 +repage images/OCS-381-B-8.png
convert images/OCS-381-B.png -crop 1553x309+0+3964 +repage images/OCS-381-B-9.png
convert images/OCS-381-B.png -crop 1553x231+0+4282 +repage images/OCS-381-B-10.png
#
#/OCS-381.png
