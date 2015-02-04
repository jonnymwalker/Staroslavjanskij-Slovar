convert images/OCS-728-A.png -crop 1561x143+0+0 +repage images/OCS-728-A-0.png
convert -append images/OCS-727-B-5.png images/OCS-728-A-0.png images/OCS-727-B-5.png
rm images/OCS-728-A-0.png
convert images/OCS-728-A.png -crop 1561x1269+0+158 +repage images/OCS-728-A-1.png
convert images/OCS-728-A.png -crop 1561x391+0+1430 +repage images/OCS-728-A-2.png
convert images/OCS-728-A.png -crop 1561x393+0+1826 +repage images/OCS-728-A-3.png
convert images/OCS-728-A.png -crop 1561x531+0+2228 +repage images/OCS-728-A-4.png
convert images/OCS-728-A.png -crop 1561x387+0+2780 +repage images/OCS-728-A-5.png
convert images/OCS-728-A.png -crop 1561x709+0+3174 +repage images/OCS-728-A-6.png
convert images/OCS-728-A.png -crop 1561x637+0+3886 +repage images/OCS-728-A-7.png
#
#/OCS-728.png
convert images/OCS-728-B.png -crop 1531x135+0+0 +repage images/OCS-728-B-0.png
convert -append images/OCS-728-A-7.png images/OCS-728-B-0.png images/OCS-728-A-7.png
rm images/OCS-728-B-0.png
convert images/OCS-728-B.png -crop 1531x703+0+156 +repage images/OCS-728-B-1.png
convert images/OCS-728-B.png -crop 1531x945+0+876 +repage images/OCS-728-B-2.png
convert images/OCS-728-B.png -crop 1531x1182+0+1828 +repage images/OCS-728-B-3.png
convert images/OCS-728-B.png -crop 1531x721+0+3007 +repage images/OCS-728-B-4.png
convert images/OCS-728-B.png -crop 1531x794+0+3725 +repage images/OCS-728-B-5.png
#
#/OCS-728.png
