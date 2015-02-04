convert images/OCS-467-A.png -crop 1491x779+0+0 +repage images/OCS-467-A-0.png
convert images/OCS-467-A.png -crop 1491x71+0+796 +repage images/OCS-467-A-1.png
convert images/OCS-467-A.png -crop 1491x1813+0+876 +repage images/OCS-467-A-2.png
convert images/OCS-467-A.png -crop 1491x311+0+2694 +repage images/OCS-467-A-3.png
convert images/OCS-467-A.png -crop 1491x469+0+3012 +repage images/OCS-467-A-4.png
convert images/OCS-467-A.png -crop 1491x631+0+3486 +repage images/OCS-467-A-5.png
convert images/OCS-467-A.png -crop 1491x301+0+4118 +repage images/OCS-467-A-6.png
convert images/OCS-467-A.png -crop 1491x157+0+4434 +repage images/OCS-467-A-7.png
#
#/OCS-467.png
convert images/OCS-467-B.png -crop 1563x633+0+0 +repage images/OCS-467-B-0.png
convert -append images/OCS-467-A-7.png images/OCS-467-B-0.png images/OCS-467-A-7.png
rm images/OCS-467-B-0.png
convert images/OCS-467-B.png -crop 1563x41+0+656 +repage images/OCS-467-B-1.png
convert images/OCS-467-B.png -crop 1563x1419+0+720 +repage images/OCS-467-B-2.png
convert images/OCS-467-B.png -crop 1563x385+0+2148 +repage images/OCS-467-B-3.png
convert images/OCS-467-B.png -crop 1563x467+0+2544 +repage images/OCS-467-B-4.png
convert images/OCS-467-B.png -crop 1563x1585+0+3012 +repage images/OCS-467-B-5.png
#
#/OCS-467.png
