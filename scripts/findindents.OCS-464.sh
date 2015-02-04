convert images/OCS-464-A.png -crop 1546x135+0+0 +repage images/OCS-464-A-0.png
convert -append images/OCS-463-B-11.png images/OCS-464-A-0.png images/OCS-463-B-11.png
rm images/OCS-464-A-0.png
convert images/OCS-464-A.png -crop 1546x2853+0+158 +repage images/OCS-464-A-1.png
convert images/OCS-464-A.png -crop 1546x71+0+3022 +repage images/OCS-464-A-3.png
convert images/OCS-464-A.png -crop 1546x133+0+3106 +repage images/OCS-464-A-4.png
convert images/OCS-464-A.png -crop 1546x313+0+3258 +repage images/OCS-464-A-5.png
convert images/OCS-464-A.png -crop 1546x307+0+3580 +repage images/OCS-464-A-6.png
convert images/OCS-464-A.png -crop 1546x311+0+3892 +repage images/OCS-464-A-7.png
convert images/OCS-464-A.png -crop 1546x299+0+4210 +repage images/OCS-464-A-8.png
convert images/OCS-464-A.png -crop 1546x67+0+4532 +repage images/OCS-464-A-9.png
#
#/OCS-464.png
convert images/OCS-464-B.png -crop 1461x1025+0+0 +repage images/OCS-464-B-0.png
convert -append images/OCS-464-A-9.png images/OCS-464-B-0.png images/OCS-464-A-9.png
rm images/OCS-464-B-0.png
convert images/OCS-464-B.png -crop 1461x313+0+1032 +repage images/OCS-464-B-1.png
convert images/OCS-464-B.png -crop 1461x535+0+1350 +repage images/OCS-464-B-2.png
convert images/OCS-464-B.png -crop 1461x465+0+1906 +repage images/OCS-464-B-3.png
convert images/OCS-464-B.png -crop 1461x475+0+2378 +repage images/OCS-464-B-4.png
convert images/OCS-464-B.png -crop 1461x535+0+2858 +repage images/OCS-464-B-5.png
convert images/OCS-464-B.png -crop 1461x465+0+3420 +repage images/OCS-464-B-6.png
convert images/OCS-464-B.png -crop 1461x391+0+3892 +repage images/OCS-464-B-7.png
convert images/OCS-464-B.png -crop 1461x311+0+4294 +repage images/OCS-464-B-8.png
#
#/OCS-464.png
