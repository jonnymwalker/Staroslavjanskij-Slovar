convert images/OCS-399-A.png -crop 1497x2377+0+0 +repage images/OCS-399-A-0.png
convert -append images/OCS-398-B-8.png images/OCS-399-A-0.png images/OCS-398-B-8.png
rm images/OCS-399-A-0.png
convert images/OCS-399-A.png -crop 1497x379+0+2378 +repage images/OCS-399-A-1.png
convert images/OCS-399-A.png -crop 1497x1585+0+2776 +repage images/OCS-399-A-2.png
convert images/OCS-399-A.png -crop 1497x153+0+4372 +repage images/OCS-399-A-4.png
#
#/OCS-399.png
convert images/OCS-399-B.png -crop 1549x153+0+0 +repage images/OCS-399-B-0.png
convert -append images/OCS-399-A-4.png images/OCS-399-B-0.png images/OCS-399-A-4.png
rm images/OCS-399-B-0.png
convert images/OCS-399-B.png -crop 1549x714+0+154 +repage images/OCS-399-B-1.png
convert images/OCS-399-B.png -crop 1549x242+0+861 +repage images/OCS-399-B-2.png
convert images/OCS-399-B.png -crop 1549x71+0+1114 +repage images/OCS-399-B-3.png
convert images/OCS-399-B.png -crop 1549x1105+0+1192 +repage images/OCS-399-B-4.png
convert images/OCS-399-B.png -crop 1549x55+0+2322 +repage images/OCS-399-B-5.png
convert images/OCS-399-B.png -crop 1549x379+0+2382 +repage images/OCS-399-B-6.png
convert images/OCS-399-B.png -crop 1549x787+0+2780 +repage images/OCS-399-B-7.png
convert images/OCS-399-B.png -crop 1549x383+0+3574 +repage images/OCS-399-B-8.png
convert images/OCS-399-B.png -crop 1549x147+0+3976 +repage images/OCS-399-B-9.png
convert images/OCS-399-B.png -crop 1549x65+0+4134 +repage images/OCS-399-B-10.png
convert images/OCS-399-B.png -crop 1549x39+0+4228 +repage images/OCS-399-B-11.png
convert images/OCS-399-B.png -crop 1549x231+0+4292 +repage images/OCS-399-B-12.png
#
#/OCS-399.png
