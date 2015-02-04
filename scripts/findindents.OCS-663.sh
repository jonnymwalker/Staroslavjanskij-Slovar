convert images/OCS-663-A.png -crop 1533x553+0+0 +repage images/OCS-663-A-0.png
convert images/OCS-663-A.png -crop 1533x639+0+554 +repage images/OCS-663-A-1.png
convert images/OCS-663-A.png -crop 1533x1183+0+1200 +repage images/OCS-663-A-2.png
convert images/OCS-663-A.png -crop 1533x67+0+2384 +repage images/OCS-663-A-3.png
convert images/OCS-663-A.png -crop 1533x1110+0+2474 +repage images/OCS-663-A-4.png
convert images/OCS-663-A.png -crop 1533x234+0+3579 +repage images/OCS-663-A-5.png
convert images/OCS-663-A.png -crop 1533x551+0+3824 +repage images/OCS-663-A-6.png
convert images/OCS-663-A.png -crop 1533x157+0+4376 +repage images/OCS-663-A-7.png
#
#/OCS-663.png
convert images/OCS-663-B.png -crop 1563x153+0+0 +repage images/OCS-663-B-0.png
convert -append images/OCS-663-A-7.png images/OCS-663-B-0.png images/OCS-663-A-7.png
rm images/OCS-663-B-0.png
convert images/OCS-663-B.png -crop 1563x490+0+160 +repage images/OCS-663-B-1.png
convert images/OCS-663-B.png -crop 1563x56+0+651 +repage images/OCS-663-B-2.png
convert images/OCS-663-B.png -crop 1563x309+0+718 +repage images/OCS-663-B-3.png
convert images/OCS-663-B.png -crop 1563x385+0+1038 +repage images/OCS-663-B-4.png
convert images/OCS-663-B.png -crop 1563x1419+0+1434 +repage images/OCS-663-B-5.png
convert images/OCS-663-B.png -crop 1563x1657+0+2866 +repage images/OCS-663-B-6.png
#
#/OCS-663.png
