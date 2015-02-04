convert images/OCS-546-A.png -crop 1565x789+0+0 +repage images/OCS-546-A-0.png
convert -append images/OCS-545-B-8.png images/OCS-546-A-0.png images/OCS-545-B-8.png
rm images/OCS-546-A-0.png
convert images/OCS-546-A.png -crop 1565x958+0+790 +repage images/OCS-546-A-1.png
convert images/OCS-546-A.png -crop 1565x952+0+1739 +repage images/OCS-546-A-2.png
convert images/OCS-546-A.png -crop 1565x475+0+2694 +repage images/OCS-546-A-3.png
convert images/OCS-546-A.png -crop 1565x549+0+3172 +repage images/OCS-546-A-4.png
convert images/OCS-546-A.png -crop 1565x383+0+3732 +repage images/OCS-546-A-5.png
convert images/OCS-546-A.png -crop 1565x396+0+4126 +repage images/OCS-546-A-6.png
convert images/OCS-546-A.png -crop 1565x174+0+4517 +repage images/OCS-546-A-7.png
#
#/OCS-546.png
convert images/OCS-546-B.png -crop 1545x229+0+0 +repage images/OCS-546-B-0.png
convert -append images/OCS-546-A-7.png images/OCS-546-B-0.png images/OCS-546-A-7.png
rm images/OCS-546-B-0.png
convert images/OCS-546-B.png -crop 1545x231+0+234 +repage images/OCS-546-B-1.png
convert images/OCS-546-B.png -crop 1545x800+0+472 +repage images/OCS-546-B-2.png
convert images/OCS-546-B.png -crop 1545x1913+0+1265 +repage images/OCS-546-B-3.png
convert images/OCS-546-B.png -crop 1545x464+0+3171 +repage images/OCS-546-B-4.png
convert images/OCS-546-B.png -crop 1545x317+0+3652 +repage images/OCS-546-B-5.png
convert images/OCS-546-B.png -crop 1545x557+0+3970 +repage images/OCS-546-B-6.png
convert images/OCS-546-B.png -crop 1545x165+0+4528 +repage images/OCS-546-B-7.png
#
#/OCS-546.png
