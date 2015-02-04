convert images/OCS-581-A.png -crop 1549x4607+0+0 +repage images/OCS-581-A-0.png
convert -append images/OCS-580-B-10.png images/OCS-581-A-0.png images/OCS-580-B-10.png
rm images/OCS-581-A-0.png
#
#/OCS-581.png
convert images/OCS-581-B.png -crop 1561x2847+0+0 +repage images/OCS-581-B-0.png
convert -append images/OCS-580-B-10.png images/OCS-581-B-0.png images/OCS-580-B-10.png
rm images/OCS-581-B-0.png
convert images/OCS-581-B.png -crop 1561x151+0+2854 +repage images/OCS-581-B-1.png
convert images/OCS-581-B.png -crop 1561x69+0+3016 +repage images/OCS-581-B-2.png
convert images/OCS-581-B.png -crop 1561x396+0+3092 +repage images/OCS-581-B-3.png
convert images/OCS-581-B.png -crop 1561x318+0+3479 +repage images/OCS-581-B-4.png
convert images/OCS-581-B.png -crop 1561x791+0+3806 +repage images/OCS-581-B-5.png
#
#/OCS-581.png
