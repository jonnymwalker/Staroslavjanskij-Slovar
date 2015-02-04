convert images/OCS-713-A.png -crop 1555x1105+0+0 +repage images/OCS-713-A-0.png
convert images/OCS-713-A.png -crop 1555x1085+0+1114 +repage images/OCS-713-A-1.png
convert images/OCS-713-A.png -crop 1555x69+0+2222 +repage images/OCS-713-A-2.png
convert images/OCS-713-A.png -crop 1555x2217+0+2302 +repage images/OCS-713-A-3.png
#
#/OCS-713.png
convert images/OCS-713-B.png -crop 1565x213+0+0 +repage images/OCS-713-B-0.png
convert -append images/OCS-713-A-3.png images/OCS-713-B-0.png images/OCS-713-A-3.png
rm images/OCS-713-B-0.png
convert images/OCS-713-B.png -crop 1565x781+0+222 +repage images/OCS-713-B-1.png
convert images/OCS-713-B.png -crop 1565x469+0+1016 +repage images/OCS-713-B-2.png
convert images/OCS-713-B.png -crop 1565x293+0+1490 +repage images/OCS-713-B-3.png
convert images/OCS-713-B.png -crop 1565x49+0+1822 +repage images/OCS-713-B-4.png
convert images/OCS-713-B.png -crop 1565x241+0+1878 +repage images/OCS-713-B-5.png
convert images/OCS-713-B.png -crop 1565x861+0+2124 +repage images/OCS-713-B-6.png
convert images/OCS-713-B.png -crop 1565x394+0+2994 +repage images/OCS-713-B-7.png
convert images/OCS-713-B.png -crop 1565x696+0+3379 +repage images/OCS-713-B-8.png
convert images/OCS-713-B.png -crop 1565x401+0+4094 +repage images/OCS-713-B-9.png
#
#/OCS-713.png
