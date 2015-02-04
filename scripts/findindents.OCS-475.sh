convert images/OCS-475-A.png -crop 1465x1183+0+0 +repage images/OCS-475-A-0.png
convert -append images/OCS-474-B-10.png images/OCS-475-A-0.png images/OCS-474-B-10.png
rm images/OCS-475-A-0.png
convert images/OCS-475-A.png -crop 1465x69+0+1192 +repage images/OCS-475-A-1.png
convert images/OCS-475-A.png -crop 1465x621+0+1270 +repage images/OCS-475-A-2.png
convert images/OCS-475-A.png -crop 1465x371+0+1900 +repage images/OCS-475-A-3.png
convert images/OCS-475-A.png -crop 1465x455+0+2304 +repage images/OCS-475-A-4.png
convert images/OCS-475-A.png -crop 1465x309+0+2774 +repage images/OCS-475-A-5.png
convert images/OCS-475-A.png -crop 1465x1179+0+3094 +repage images/OCS-475-A-6.png
convert images/OCS-475-A.png -crop 1465x237+0+4280 +repage images/OCS-475-A-7.png
convert images/OCS-475-A.png -crop 1465x75+0+4518 +repage images/OCS-475-A-8.png
#
#/OCS-475.png
convert images/OCS-475-B.png -crop 1567x947+0+0 +repage images/OCS-475-B-0.png
convert -append images/OCS-475-A-8.png images/OCS-475-B-0.png images/OCS-475-A-8.png
rm images/OCS-475-B-0.png
convert images/OCS-475-B.png -crop 1567x1163+0+950 +repage images/OCS-475-B-1.png
convert images/OCS-475-B.png -crop 1567x67+0+2136 +repage images/OCS-475-B-2.png
convert images/OCS-475-B.png -crop 1567x869+0+2214 +repage images/OCS-475-B-3.png
convert images/OCS-475-B.png -crop 1567x307+0+3090 +repage images/OCS-475-B-4.png
convert images/OCS-475-B.png -crop 1567x1175+0+3408 +repage images/OCS-475-B-5.png
#
#/OCS-475.png
