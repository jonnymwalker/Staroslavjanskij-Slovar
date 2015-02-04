convert images/OCS-627-A.png -crop 1553x153+0+0 +repage images/OCS-627-A-0.png
convert -append images/OCS-626-B-2.png images/OCS-627-A-0.png images/OCS-626-B-2.png
rm images/OCS-627-A-0.png
convert images/OCS-627-A.png -crop 1553x311+0+160 +repage images/OCS-627-A-1.png
convert images/OCS-627-A.png -crop 1553x1025+0+478 +repage images/OCS-627-A-2.png
convert images/OCS-627-A.png -crop 1553x73+0+1510 +repage images/OCS-627-A-3.png
convert images/OCS-627-A.png -crop 1553x71+0+1592 +repage images/OCS-627-A-4.png
convert images/OCS-627-A.png -crop 1553x1583+0+1668 +repage images/OCS-627-A-5.png
convert images/OCS-627-A.png -crop 1553x235+0+3258 +repage images/OCS-627-A-6.png
convert images/OCS-627-A.png -crop 1553x391+0+3496 +repage images/OCS-627-A-7.png
convert images/OCS-627-A.png -crop 1553x71+0+3896 +repage images/OCS-627-A-8.png
convert images/OCS-627-A.png -crop 1553x551+0+3976 +repage images/OCS-627-A-9.png
#
#/OCS-627.png
convert images/OCS-627-B.png -crop 1551x3485+0+0 +repage images/OCS-627-B-0.png
convert -append images/OCS-627-A-9.png images/OCS-627-B-0.png images/OCS-627-A-9.png
rm images/OCS-627-B-0.png
convert images/OCS-627-B.png -crop 1551x711+0+3496 +repage images/OCS-627-B-1.png
convert images/OCS-627-B.png -crop 1551x311+0+4216 +repage images/OCS-627-B-2.png
#
#/OCS-627.png
