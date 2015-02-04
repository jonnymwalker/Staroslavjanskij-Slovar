convert images/OCS-550-A.png -crop 1555x473+0+0 +repage images/OCS-550-A-0.png
convert images/OCS-550-A.png -crop 1555x1567+0+478 +repage images/OCS-550-A-1.png
convert images/OCS-550-A.png -crop 1555x74+0+2068 +repage images/OCS-550-A-2.png
convert images/OCS-550-A.png -crop 1555x384+0+2133 +repage images/OCS-550-A-3.png
convert images/OCS-550-A.png -crop 1555x631+0+2540 +repage images/OCS-550-A-4.png
convert images/OCS-550-A.png -crop 1555x949+0+3176 +repage images/OCS-550-A-5.png
convert images/OCS-550-A.png -crop 1555x315+0+4130 +repage images/OCS-550-A-6.png
convert images/OCS-550-A.png -crop 1555x161+0+4448 +repage images/OCS-550-A-7.png
#
#/OCS-550.png
convert images/OCS-550-B.png -crop 1538x309+0+0 +repage images/OCS-550-B-0.png
convert -append images/OCS-550-A-7.png images/OCS-550-B-0.png images/OCS-550-A-7.png
rm images/OCS-550-B-0.png
convert images/OCS-550-B.png -crop 1538x395+0+314 +repage images/OCS-550-B-1.png
convert images/OCS-550-B.png -crop 1538x313+0+710 +repage images/OCS-550-B-2.png
convert images/OCS-550-B.png -crop 1538x474+0+1030 +repage images/OCS-550-B-3.png
convert images/OCS-550-B.png -crop 1538x1119+0+1495 +repage images/OCS-550-B-4.png
convert images/OCS-550-B.png -crop 1538x316+0+2605 +repage images/OCS-550-B-5.png
convert images/OCS-550-B.png -crop 1538x395+0+2930 +repage images/OCS-550-B-6.png
convert images/OCS-550-B.png -crop 1538x311+0+3328 +repage images/OCS-550-B-7.png
convert images/OCS-550-B.png -crop 1538x71+0+3648 +repage images/OCS-550-B-8.png
convert images/OCS-550-B.png -crop 1538x484+0+3720 +repage images/OCS-550-B-9.png
convert images/OCS-550-B.png -crop 1538x398+0+4197 +repage images/OCS-550-B-10.png
#
#/OCS-550.png
