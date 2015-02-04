convert images/OCS-321-A.png -crop 1531x225+0+0 +repage images/OCS-321-A-0.png
convert -append images/OCS-320-B-11.png images/OCS-321-A-0.png images/OCS-320-B-11.png
rm images/OCS-321-A-0.png
convert images/OCS-321-A.png -crop 1531x865+0+230 +repage images/OCS-321-A-1.png
convert images/OCS-321-A.png -crop 1531x553+0+1102 +repage images/OCS-321-A-2.png
convert images/OCS-321-A.png -crop 1531x391+0+1666 +repage images/OCS-321-A-3.png
convert images/OCS-321-A.png -crop 1531x707+0+2060 +repage images/OCS-321-A-4.png
convert images/OCS-321-A.png -crop 1531x307+0+2778 +repage images/OCS-321-A-5.png
convert images/OCS-321-A.png -crop 1531x311+0+3094 +repage images/OCS-321-A-6.png
convert images/OCS-321-A.png -crop 1531x373+0+3416 +repage images/OCS-321-A-7.png
convert images/OCS-321-A.png -crop 1531x309+0+3808 +repage images/OCS-321-A-8.png
convert images/OCS-321-A.png -crop 1531x71+0+4128 +repage images/OCS-321-A-9.png
convert images/OCS-321-A.png -crop 1531x332+0+4208 +repage images/OCS-321-A-10.png
#
#/OCS-321.png
convert images/OCS-321-B.png -crop 1559x4517+0+0 +repage images/OCS-321-B-0.png
convert -append images/OCS-321-A-10.png images/OCS-321-B-0.png images/OCS-321-A-10.png
rm images/OCS-321-B-0.png
#
#/OCS-321.png
