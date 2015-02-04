convert images/OCS-235-A.png -crop 1479x398+0+0 +repage images/OCS-235-A-0.png
convert images/OCS-235-A.png -crop 1479x872+0+389 +repage images/OCS-235-A-1.png
convert images/OCS-235-A.png -crop 1479x557+0+1266 +repage images/OCS-235-A-2.png
convert images/OCS-235-A.png -crop 1479x63+0+1832 +repage images/OCS-235-A-3.png
convert images/OCS-235-A.png -crop 1479x459+0+1914 +repage images/OCS-235-A-4.png
convert images/OCS-235-A.png -crop 1479x65+0+2388 +repage images/OCS-235-A-5.png
convert images/OCS-235-A.png -crop 1479x69+0+2466 +repage images/OCS-235-A-6.png
convert images/OCS-235-A.png -crop 1479x383+0+2538 +repage images/OCS-235-A-7.png
convert images/OCS-235-A.png -crop 1479x459+0+2938 +repage images/OCS-235-A-8.png
convert images/OCS-235-A.png -crop 1479x69+0+3420 +repage images/OCS-235-A-9.png
convert images/OCS-235-A.png -crop 1479x69+0+3500 +repage images/OCS-235-A-10.png
convert images/OCS-235-A.png -crop 1479x233+0+3578 +repage images/OCS-235-A-11.png
convert images/OCS-235-A.png -crop 1479x307+0+3818 +repage images/OCS-235-A-12.png
convert images/OCS-235-A.png -crop 1479x389+0+4138 +repage images/OCS-235-A-13.png
#
#/OCS-235.png
convert images/OCS-235-B.png -crop 1569x309+0+0 +repage images/OCS-235-B-0.png
convert -append images/OCS-235-A-13.png images/OCS-235-B-0.png images/OCS-235-A-13.png
rm images/OCS-235-B-0.png
convert images/OCS-235-B.png -crop 1569x135+0+318 +repage images/OCS-235-B-1.png
convert images/OCS-235-B.png -crop 1569x67+0+476 +repage images/OCS-235-B-2.png
convert images/OCS-235-B.png -crop 1569x139+0+556 +repage images/OCS-235-B-3.png
convert images/OCS-235-B.png -crop 1569x3811+0+712 +repage images/OCS-235-B-4.png
#
#/OCS-235.png
