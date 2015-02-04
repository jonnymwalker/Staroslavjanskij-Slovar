convert images/OCS-430-A.png -crop 1550x473+0+0 +repage images/OCS-430-A-0.png
convert images/OCS-430-A.png -crop 1550x473+0+482 +repage images/OCS-430-A-1.png
convert images/OCS-430-A.png -crop 1550x472+0+960 +repage images/OCS-430-A-2.png
convert images/OCS-430-A.png -crop 1550x548+0+1423 +repage images/OCS-430-A-3.png
convert images/OCS-430-A.png -crop 1550x787+0+1996 +repage images/OCS-430-A-4.png
convert images/OCS-430-A.png -crop 1550x385+0+2790 +repage images/OCS-430-A-5.png
convert images/OCS-430-A.png -crop 1550x1339+0+3190 +repage images/OCS-430-A-6.png
#
#/OCS-430.png
convert images/OCS-430-B.png -crop 1474x1421+0+0 +repage images/OCS-430-B-0.png
convert -append images/OCS-430-A-6.png images/OCS-430-B-0.png images/OCS-430-A-6.png
rm images/OCS-430-B-0.png
convert images/OCS-430-B.png -crop 1474x67+0+1430 +repage images/OCS-430-B-1.png
convert images/OCS-430-B.png -crop 1474x375+0+1510 +repage images/OCS-430-B-2.png
convert images/OCS-430-B.png -crop 1474x1895+0+1910 +repage images/OCS-430-B-3.png
convert images/OCS-430-B.png -crop 1474x311+0+3816 +repage images/OCS-430-B-4.png
convert images/OCS-430-B.png -crop 1474x379+0+4132 +repage images/OCS-430-B-5.png
#
#/OCS-430.png
