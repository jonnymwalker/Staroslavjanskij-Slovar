convert images/OCS-383-A.png -crop 1491x145+0+0 +repage images/OCS-383-A-0.png
convert -append images/OCS-382-B-11.png images/OCS-383-A-0.png images/OCS-382-B-11.png
rm images/OCS-383-A-0.png
convert images/OCS-383-A.png -crop 1491x1897+0+160 +repage images/OCS-383-A-1.png
convert images/OCS-383-A.png -crop 1491x1187+0+2066 +repage images/OCS-383-A-2.png
convert images/OCS-383-A.png -crop 1491x703+0+3258 +repage images/OCS-383-A-3.png
convert images/OCS-383-A.png -crop 1491x378+0+3974 +repage images/OCS-383-A-4.png
convert images/OCS-383-A.png -crop 1491x149+0+4372 +repage images/OCS-383-A-6.png
#
#/OCS-383.png
convert images/OCS-383-B.png -crop 1547x231+0+0 +repage images/OCS-383-B-0.png
convert -append images/OCS-383-A-6.png images/OCS-383-B-0.png images/OCS-383-A-6.png
rm images/OCS-383-B-0.png
convert images/OCS-383-B.png -crop 1547x631+0+236 +repage images/OCS-383-B-1.png
convert images/OCS-383-B.png -crop 1547x233+0+874 +repage images/OCS-383-B-2.png
convert images/OCS-383-B.png -crop 1547x307+0+1114 +repage images/OCS-383-B-3.png
convert images/OCS-383-B.png -crop 1547x309+0+1432 +repage images/OCS-383-B-4.png
convert images/OCS-383-B.png -crop 1547x71+0+1752 +repage images/OCS-383-B-5.png
convert images/OCS-383-B.png -crop 1547x311+0+1830 +repage images/OCS-383-B-6.png
convert images/OCS-383-B.png -crop 1547x2385+0+2148 +repage images/OCS-383-B-7.png
#
#/OCS-383.png
