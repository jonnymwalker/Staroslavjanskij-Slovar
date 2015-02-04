convert images/OCS-750-A.png -crop 1563x693+0+0 +repage images/OCS-750-A-0.png
convert -append images/OCS-749-B-11.png images/OCS-750-A-0.png images/OCS-749-B-11.png
rm images/OCS-750-A-0.png
convert images/OCS-750-A.png -crop 1563x785+0+714 +repage images/OCS-750-A-1.png
convert images/OCS-750-A.png -crop 1563x309+0+1504 +repage images/OCS-750-A-2.png
convert images/OCS-750-A.png -crop 1563x55+0+1842 +repage images/OCS-750-A-3.png
convert images/OCS-750-A.png -crop 1563x691+0+1904 +repage images/OCS-750-A-4.png
convert images/OCS-750-A.png -crop 1563x387+0+2610 +repage images/OCS-750-A-5.png
convert images/OCS-750-A.png -crop 1563x794+0+3010 +repage images/OCS-750-A-6.png
convert images/OCS-750-A.png -crop 1563x716+0+3797 +repage images/OCS-750-A-7.png
#
#/OCS-750.png
convert images/OCS-750-B.png -crop 1549x153+0+0 +repage images/OCS-750-B-0.png
convert -append images/OCS-750-A-7.png images/OCS-750-B-0.png images/OCS-750-A-7.png
rm images/OCS-750-B-0.png
convert images/OCS-750-B.png -crop 1549x295+0+160 +repage images/OCS-750-B-1.png
convert images/OCS-750-B.png -crop 1549x307+0+476 +repage images/OCS-750-B-2.png
convert images/OCS-750-B.png -crop 1549x947+0+786 +repage images/OCS-750-B-3.png
convert images/OCS-750-B.png -crop 1549x1401+0+1744 +repage images/OCS-750-B-4.png
convert images/OCS-750-B.png -crop 1549x609+0+3174 +repage images/OCS-750-B-5.png
convert images/OCS-750-B.png -crop 1549x705+0+3806 +repage images/OCS-750-B-6.png
#
#/OCS-750.png
