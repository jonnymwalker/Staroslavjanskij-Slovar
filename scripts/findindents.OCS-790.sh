convert images/OCS-790-A.png -crop 1555x549+0+0 +repage images/OCS-790-A-0.png
convert images/OCS-790-A.png -crop 1555x1261+0+554 +repage images/OCS-790-A-1.png
convert images/OCS-790-A.png -crop 1555x389+0+1820 +repage images/OCS-790-A-2.png
convert images/OCS-790-A.png -crop 1555x229+0+2222 +repage images/OCS-790-A-3.png
convert images/OCS-790-A.png -crop 1555x383+0+2454 +repage images/OCS-790-A-4.png
convert images/OCS-790-A.png -crop 1555x941+0+2854 +repage images/OCS-790-A-5.png
convert images/OCS-790-A.png -crop 1555x705+0+3806 +repage images/OCS-790-A-6.png
#
#/OCS-790.png
convert images/OCS-790-B.png -crop 1555x153+0+0 +repage images/OCS-790-B-0.png
convert -append images/OCS-790-A-6.png images/OCS-790-B-0.png images/OCS-790-A-6.png
rm images/OCS-790-B-0.png
convert images/OCS-790-B.png -crop 1555x39+0+178 +repage images/OCS-790-B-1.png
convert images/OCS-790-B.png -crop 1555x231+0+236 +repage images/OCS-790-B-2.png
convert images/OCS-790-B.png -crop 1555x313+0+470 +repage images/OCS-790-B-3.png
convert images/OCS-790-B.png -crop 1555x1105+0+876 +repage images/OCS-790-B-4.png
convert images/OCS-790-B.png -crop 1555x319+0+1984 +repage images/OCS-790-B-5.png
convert images/OCS-790-B.png -crop 1555x1021+0+2310 +repage images/OCS-790-B-6.png
convert images/OCS-790-B.png -crop 1555x369+0+3338 +repage images/OCS-790-B-7.png
convert images/OCS-790-B.png -crop 1555x143+0+3732 +repage images/OCS-790-B-8.png
convert images/OCS-790-B.png -crop 1555x67+0+3892 +repage images/OCS-790-B-9.png
convert images/OCS-790-B.png -crop 1555x557+0+3970 +repage images/OCS-790-B-10.png
#
#/OCS-790.png
