convert images/OCS-556-A.png -crop 1565x543+0+0 +repage images/OCS-556-A-0.png
convert -append images/OCS-555-B-11.png images/OCS-556-A-0.png images/OCS-555-B-11.png
rm images/OCS-556-A-0.png
convert images/OCS-556-A.png -crop 1565x865+0+556 +repage images/OCS-556-A-1.png
convert images/OCS-556-A.png -crop 1565x1107+0+1434 +repage images/OCS-556-A-2.png
convert images/OCS-556-A.png -crop 1565x141+0+2544 +repage images/OCS-556-A-3.png
convert images/OCS-556-A.png -crop 1565x137+0+2706 +repage images/OCS-556-A-4.png
convert images/OCS-556-A.png -crop 1565x67+0+2868 +repage images/OCS-556-A-5.png
convert images/OCS-556-A.png -crop 1565x149+0+2944 +repage images/OCS-556-A-6.png
convert images/OCS-556-A.png -crop 1565x393+0+3102 +repage images/OCS-556-A-7.png
convert images/OCS-556-A.png -crop 1565x1105+0+3504 +repage images/OCS-556-A-8.png
#
#/OCS-556.png
convert images/OCS-556-B.png -crop 1541x2287+0+0 +repage images/OCS-556-B-0.png
convert -append images/OCS-556-A-8.png images/OCS-556-B-0.png images/OCS-556-A-8.png
rm images/OCS-556-B-0.png
convert images/OCS-556-B.png -crop 1541x153+0+2310 +repage images/OCS-556-B-1.png
convert images/OCS-556-B.png -crop 1541x235+0+2466 +repage images/OCS-556-B-2.png
convert images/OCS-556-B.png -crop 1541x305+0+2702 +repage images/OCS-556-B-3.png
convert images/OCS-556-B.png -crop 1541x723+0+3018 +repage images/OCS-556-B-4.png
convert images/OCS-556-B.png -crop 1541x705+0+3746 +repage images/OCS-556-B-5.png
convert images/OCS-556-B.png -crop 1541x155+0+4458 +repage images/OCS-556-B-6.png
#
#/OCS-556.png
