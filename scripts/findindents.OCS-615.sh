convert images/OCS-615-A.png -crop 1535x231+0+0 +repage images/OCS-615-A-0.png
convert -append images/OCS-614-B-6.png images/OCS-615-A-0.png images/OCS-614-B-6.png
rm images/OCS-615-A-0.png
convert images/OCS-615-A.png -crop 1535x39+0+256 +repage images/OCS-615-A-1.png
convert images/OCS-615-A.png -crop 1535x133+0+316 +repage images/OCS-615-A-2.png
convert images/OCS-615-A.png -crop 1535x1413+0+476 +repage images/OCS-615-A-3.png
convert images/OCS-615-A.png -crop 1535x307+0+1900 +repage images/OCS-615-A-4.png
convert images/OCS-615-A.png -crop 1535x67+0+2220 +repage images/OCS-615-A-5.png
convert images/OCS-615-A.png -crop 1535x705+0+2296 +repage images/OCS-615-A-6.png
convert images/OCS-615-A.png -crop 1535x309+0+3006 +repage images/OCS-615-A-7.png
convert images/OCS-615-A.png -crop 1535x1181+0+3328 +repage images/OCS-615-A-8.png
#
#/OCS-615.png
convert images/OCS-615-B.png -crop 1553x4187+0+0 +repage images/OCS-615-B-0.png
convert -append images/OCS-615-A-8.png images/OCS-615-B-0.png images/OCS-615-A-8.png
rm images/OCS-615-B-0.png
convert images/OCS-615-B.png -crop 1553x313+0+4194 +repage images/OCS-615-B-1.png
#
#/OCS-615.png
