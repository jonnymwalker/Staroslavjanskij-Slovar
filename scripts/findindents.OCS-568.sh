convert images/OCS-568-A.png -crop 1558x705+0+0 +repage images/OCS-568-A-0.png
convert -append images/OCS-567-B-9.png images/OCS-568-A-0.png images/OCS-567-B-9.png
rm images/OCS-568-A-0.png
convert images/OCS-568-A.png -crop 1558x387+0+716 +repage images/OCS-568-A-1.png
convert images/OCS-568-A.png -crop 1558x545+0+1114 +repage images/OCS-568-A-2.png
convert images/OCS-568-A.png -crop 1558x381+0+1670 +repage images/OCS-568-A-3.png
convert images/OCS-568-A.png -crop 1558x1355+0+2056 +repage images/OCS-568-A-4.png
convert images/OCS-568-A.png -crop 1558x958+0+3412 +repage images/OCS-568-A-5.png
convert images/OCS-568-A.png -crop 1558x242+0+4361 +repage images/OCS-568-A-6.png
#
#/OCS-568.png
convert images/OCS-568-B.png -crop 1537x1027+0+0 +repage images/OCS-568-B-0.png
convert -append images/OCS-568-A-6.png images/OCS-568-B-0.png images/OCS-568-A-6.png
rm images/OCS-568-B-0.png
convert images/OCS-568-B.png -crop 1537x73+0+1038 +repage images/OCS-568-B-1.png
convert images/OCS-568-B.png -crop 1537x382+0+1120 +repage images/OCS-568-B-2.png
convert images/OCS-568-B.png -crop 1537x1038+0+1493 +repage images/OCS-568-B-3.png
convert images/OCS-568-B.png -crop 1537x318+0+2536 +repage images/OCS-568-B-4.png
convert images/OCS-568-B.png -crop 1537x796+0+2845 +repage images/OCS-568-B-5.png
convert images/OCS-568-B.png -crop 1537x551+0+3650 +repage images/OCS-568-B-6.png
convert images/OCS-568-B.png -crop 1537x391+0+4212 +repage images/OCS-568-B-7.png
#
#/OCS-568.png
