convert images/OCS-484-A.png -crop 1555x141+0+0 +repage images/OCS-484-A-0.png
convert images/OCS-484-A.png -crop 1555x869+0+156 +repage images/OCS-484-A-1.png
convert images/OCS-484-A.png -crop 1555x1107+0+1026 +repage images/OCS-484-A-2.png
convert images/OCS-484-A.png -crop 1555x863+0+2146 +repage images/OCS-484-A-3.png
convert images/OCS-484-A.png -crop 1555x625+0+3018 +repage images/OCS-484-A-4.png
convert images/OCS-484-A.png -crop 1555x465+0+3654 +repage images/OCS-484-A-5.png
convert images/OCS-484-A.png -crop 1555x313+0+4120 +repage images/OCS-484-A-6.png
convert images/OCS-484-A.png -crop 1555x157+0+4438 +repage images/OCS-484-A-7.png
#
#/OCS-484.png
convert images/OCS-484-B.png -crop 1497x631+0+54 +repage images/OCS-484-B-0.png
convert -append images/OCS-484-A-7.png images/OCS-484-B-0.png images/OCS-484-A-7.png
rm images/OCS-484-B-0.png
convert images/OCS-484-B.png -crop 1497x555+0+688 +repage images/OCS-484-B-1.png
convert images/OCS-484-B.png -crop 1497x235+0+1248 +repage images/OCS-484-B-2.png
convert images/OCS-484-B.png -crop 1497x541+0+1484 +repage images/OCS-484-B-3.png
convert images/OCS-484-B.png -crop 1497x953+0+2040 +repage images/OCS-484-B-4.png
convert images/OCS-484-B.png -crop 1497x1109+0+2994 +repage images/OCS-484-B-5.png
convert images/OCS-484-B.png -crop 1497x381+0+4104 +repage images/OCS-484-B-6.png
convert images/OCS-484-B.png -crop 1497x157+0+4502 +repage images/OCS-484-B-7.png
#
#/OCS-484.png
