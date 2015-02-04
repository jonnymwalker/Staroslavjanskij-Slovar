convert images/OCS-764-A.png -crop 1565x229+0+0 +repage images/OCS-764-A-0.png
convert -append images/OCS-763-B-8.png images/OCS-764-A-0.png images/OCS-763-B-8.png
rm images/OCS-764-A-0.png
convert images/OCS-764-A.png -crop 1565x4275+0+230 +repage images/OCS-764-A-1.png
#
#/OCS-764.png
convert images/OCS-764-B.png -crop 1545x3165+0+0 +repage images/OCS-764-B-0.png
convert -append images/OCS-764-A-1.png images/OCS-764-B-0.png images/OCS-764-A-1.png
rm images/OCS-764-B-0.png
convert images/OCS-764-B.png -crop 1545x71+0+3176 +repage images/OCS-764-B-1.png
convert images/OCS-764-B.png -crop 1545x69+0+3256 +repage images/OCS-764-B-2.png
convert images/OCS-764-B.png -crop 1545x699+0+3334 +repage images/OCS-764-B-3.png
convert images/OCS-764-B.png -crop 1545x393+0+4042 +repage images/OCS-764-B-4.png
convert images/OCS-764-B.png -crop 1545x77+0+4440 +repage images/OCS-764-B-5.png
#
#/OCS-764.png
