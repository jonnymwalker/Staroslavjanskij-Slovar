convert images/OCS-509-A.png -crop 1497x151+0+0 +repage images/OCS-509-A-0.png
convert -append images/OCS-508-B-6.png images/OCS-509-A-0.png images/OCS-508-B-6.png
rm images/OCS-509-A-0.png
convert images/OCS-509-A.png -crop 1497x400+0+152 +repage images/OCS-509-A-1.png
convert images/OCS-509-A.png -crop 1497x562+0+543 +repage images/OCS-509-A-2.png
convert images/OCS-509-A.png -crop 1497x453+0+1106 +repage images/OCS-509-A-3.png
convert images/OCS-509-A.png -crop 1497x387+0+1586 +repage images/OCS-509-A-4.png
convert images/OCS-509-A.png -crop 1497x625+0+1982 +repage images/OCS-509-A-5.png
convert images/OCS-509-A.png -crop 1497x1027+0+2616 +repage images/OCS-509-A-6.png
convert images/OCS-509-A.png -crop 1497x947+0+3648 +repage images/OCS-509-A-7.png
#
#/OCS-509.png
convert images/OCS-509-B.png -crop 1545x939+0+0 +repage images/OCS-509-B-0.png
convert -append images/OCS-509-A-7.png images/OCS-509-B-0.png images/OCS-509-A-7.png
rm images/OCS-509-B-0.png
convert images/OCS-509-B.png -crop 1545x1575+0+952 +repage images/OCS-509-B-1.png
convert images/OCS-509-B.png -crop 1545x301+0+2538 +repage images/OCS-509-B-2.png
convert images/OCS-509-B.png -crop 1545x387+0+2852 +repage images/OCS-509-B-3.png
convert images/OCS-509-B.png -crop 1545x149+0+3246 +repage images/OCS-509-B-4.png
convert images/OCS-509-B.png -crop 1545x391+0+3408 +repage images/OCS-509-B-5.png
convert images/OCS-509-B.png -crop 1545x73+0+3806 +repage images/OCS-509-B-6.png
convert images/OCS-509-B.png -crop 1545x636+0+3884 +repage images/OCS-509-B-7.png
convert images/OCS-509-B.png -crop 1545x78+0+4513 +repage images/OCS-509-B-8.png
#
#/OCS-509.png
