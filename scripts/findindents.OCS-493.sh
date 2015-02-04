convert images/OCS-493-A.png -crop 1464x781+0+0 +repage images/OCS-493-A-0.png
convert -append images/OCS-492-B-7.png images/OCS-493-A-0.png images/OCS-492-B-7.png
rm images/OCS-493-A-0.png
convert images/OCS-493-A.png -crop 1464x1183+0+788 +repage images/OCS-493-A-1.png
convert images/OCS-493-A.png -crop 1464x634+0+1974 +repage images/OCS-493-A-2.png
convert images/OCS-493-A.png -crop 1464x398+0+2599 +repage images/OCS-493-A-3.png
convert images/OCS-493-A.png -crop 1464x480+0+2998 +repage images/OCS-493-A-4.png
convert images/OCS-493-A.png -crop 1464x316+0+3469 +repage images/OCS-493-A-5.png
convert images/OCS-493-A.png -crop 1464x787+0+3792 +repage images/OCS-493-A-6.png
#
#/OCS-493.png
convert images/OCS-493-B.png -crop 1547x149+0+0 +repage images/OCS-493-B-0.png
convert -append images/OCS-493-A-6.png images/OCS-493-B-0.png images/OCS-493-A-6.png
rm images/OCS-493-B-0.png
convert images/OCS-493-B.png -crop 1547x393+0+156 +repage images/OCS-493-B-1.png
convert images/OCS-493-B.png -crop 1547x383+0+554 +repage images/OCS-493-B-2.png
convert images/OCS-493-B.png -crop 1547x465+0+950 +repage images/OCS-493-B-3.png
convert images/OCS-493-B.png -crop 1547x621+0+1424 +repage images/OCS-493-B-4.png
convert images/OCS-493-B.png -crop 1547x311+0+2050 +repage images/OCS-493-B-5.png
convert images/OCS-493-B.png -crop 1547x554+0+2366 +repage images/OCS-493-B-6.png
convert images/OCS-493-B.png -crop 1547x786+0+2911 +repage images/OCS-493-B-7.png
convert images/OCS-493-B.png -crop 1547x865+0+3710 +repage images/OCS-493-B-8.png
#
#/OCS-493.png
