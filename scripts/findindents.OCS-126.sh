convert images/OCS-126-A.png -crop 1558x536+0+0 +repage images/OCS-126-A-0.png
convert -append images/OCS-125-A-6.png images/OCS-126-A-0.png images/OCS-125-A-6.png
rm images/OCS-126-A-0.png
convert images/OCS-126-A.png -crop 1558x1196+0+527 +repage images/OCS-126-A-1.png
convert images/OCS-126-A.png -crop 1558x78+0+1732 +repage images/OCS-126-A-2.png
convert images/OCS-126-A.png -crop 1558x866+0+1807 +repage images/OCS-126-A-3.png
convert images/OCS-126-A.png -crop 1558x53+0+2692 +repage images/OCS-126-A-4.png
convert images/OCS-126-A.png -crop 1558x49+0+2784 +repage images/OCS-126-A-5.png
convert images/OCS-126-A.png -crop 1558x41+0+2862 +repage images/OCS-126-A-6.png
convert images/OCS-126-A.png -crop 1558x60+0+2940 +repage images/OCS-126-A-7.png
convert images/OCS-126-A.png -crop 1558x69+0+3004 +repage images/OCS-126-A-8.png
convert images/OCS-126-A.png -crop 1558x1436+0+3082 +repage images/OCS-126-A-9.png
#
#/OCS-126.png
convert images/OCS-126-B.png -crop 1501x4505+0+0 +repage images/OCS-126-B-0.png
convert -append images/OCS-126-A-9.png images/OCS-126-B-0.png images/OCS-126-A-9.png
rm images/OCS-126-B-0.png
#
#/OCS-126.png
