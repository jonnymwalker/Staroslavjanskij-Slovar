convert images/OCS-424-A.png -crop 1568x45+0+0 +repage images/OCS-424-A-0.png
convert images/OCS-424-A.png -crop 1568x309+0+64 +repage images/OCS-424-A-1.png
convert images/OCS-424-A.png -crop 1568x2041+0+384 +repage images/OCS-424-A-2.png
convert images/OCS-424-A.png -crop 1568x227+0+2448 +repage images/OCS-424-A-3.png
convert images/OCS-424-A.png -crop 1568x556+0+2680 +repage images/OCS-424-A-4.png
convert images/OCS-424-A.png -crop 1568x466+0+3229 +repage images/OCS-424-A-5.png
convert images/OCS-424-A.png -crop 1568x713+0+3712 +repage images/OCS-424-A-6.png
convert images/OCS-424-A.png -crop 1568x75+0+4430 +repage images/OCS-424-A-7.png
#
#/OCS-424.png
convert images/OCS-424-B.png -crop 1481x151+0+0 +repage images/OCS-424-B-0.png
convert -append images/OCS-424-A-7.png images/OCS-424-B-0.png images/OCS-424-A-7.png
rm images/OCS-424-B-0.png
convert images/OCS-424-B.png -crop 1481x229+0+164 +repage images/OCS-424-B-1.png
convert images/OCS-424-B.png -crop 1481x69+0+404 +repage images/OCS-424-B-2.png
convert images/OCS-424-B.png -crop 1481x236+0+482 +repage images/OCS-424-B-3.png
convert images/OCS-424-B.png -crop 1481x484+0+709 +repage images/OCS-424-B-4.png
convert images/OCS-424-B.png -crop 1481x1031+0+1196 +repage images/OCS-424-B-5.png
convert images/OCS-424-B.png -crop 1481x233+0+2232 +repage images/OCS-424-B-6.png
convert images/OCS-424-B.png -crop 1481x465+0+2472 +repage images/OCS-424-B-7.png
convert images/OCS-424-B.png -crop 1481x549+0+2946 +repage images/OCS-424-B-8.png
convert images/OCS-424-B.png -crop 1481x309+0+3500 +repage images/OCS-424-B-9.png
convert images/OCS-424-B.png -crop 1481x711+0+3816 +repage images/OCS-424-B-10.png
#
#/OCS-424.png
