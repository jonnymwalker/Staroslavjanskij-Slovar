convert images/OCS-715-A.png -crop 1553x3093+0+0 +repage images/OCS-715-A-0.png
convert -append images/OCS-714-B-6.png images/OCS-715-A-0.png images/OCS-714-B-6.png
rm images/OCS-715-A-0.png
convert images/OCS-715-A.png -crop 1553x69+0+3100 +repage images/OCS-715-A-1.png
convert images/OCS-715-A.png -crop 1553x135+0+3182 +repage images/OCS-715-A-2.png
convert images/OCS-715-A.png -crop 1553x309+0+3342 +repage images/OCS-715-A-3.png
convert images/OCS-715-A.png -crop 1553x313+0+3652 +repage images/OCS-715-A-4.png
convert images/OCS-715-A.png -crop 1553x53+0+3994 +repage images/OCS-715-A-5.png
convert images/OCS-715-A.png -crop 1553x78+0+4052 +repage images/OCS-715-A-6.png
convert images/OCS-715-A.png -crop 1553x400+0+4121 +repage images/OCS-715-A-7.png
#
#/OCS-715.png
convert images/OCS-715-B.png -crop 1573x153+0+0 +repage images/OCS-715-B-0.png
convert -append images/OCS-715-A-7.png images/OCS-715-B-0.png images/OCS-715-A-7.png
rm images/OCS-715-B-0.png
convert images/OCS-715-B.png -crop 1573x53+0+178 +repage images/OCS-715-B-1.png
convert images/OCS-715-B.png -crop 1573x313+0+234 +repage images/OCS-715-B-2.png
convert images/OCS-715-B.png -crop 1573x69+0+558 +repage images/OCS-715-B-3.png
convert images/OCS-715-B.png -crop 1573x1663+0+632 +repage images/OCS-715-B-4.png
convert images/OCS-715-B.png -crop 1573x2221+0+2302 +repage images/OCS-715-B-5.png
#
#/OCS-715.png
