convert images/OCS-672-A.png -crop 1557x1391+0+0 +repage images/OCS-672-A-0.png
convert -append images/OCS-670-B-4.png images/OCS-672-A-0.png images/OCS-670-B-4.png
rm images/OCS-672-A-0.png
convert images/OCS-672-A.png -crop 1557x1731+0+1404 +repage images/OCS-672-A-1.png
convert images/OCS-672-A.png -crop 1557x317+0+3146 +repage images/OCS-672-A-2.png
convert images/OCS-672-A.png -crop 1557x849+0+3472 +repage images/OCS-672-A-3.png
convert images/OCS-672-A.png -crop 1557x149+0+4342 +repage images/OCS-672-A-4.png
#
#/OCS-672.png
convert images/OCS-672-B.png -crop 1555x160+0+0 +repage images/OCS-672-B-0.png
convert -append images/OCS-672-A-4.png images/OCS-672-B-0.png images/OCS-672-A-4.png
rm images/OCS-672-B-0.png
convert images/OCS-672-B.png -crop 1555x325+0+151 +repage images/OCS-672-B-1.png
convert images/OCS-672-B.png -crop 1555x1112+0+467 +repage images/OCS-672-B-2.png
convert images/OCS-672-B.png -crop 1555x139+0+1584 +repage images/OCS-672-B-3.png
convert images/OCS-672-B.png -crop 1555x399+0+1742 +repage images/OCS-672-B-4.png
convert images/OCS-672-B.png -crop 1555x392+0+2142 +repage images/OCS-672-B-5.png
convert images/OCS-672-B.png -crop 1555x484+0+2529 +repage images/OCS-672-B-6.png
convert images/OCS-672-B.png -crop 1555x1354+0+3014 +repage images/OCS-672-B-7.png
convert images/OCS-672-B.png -crop 1555x168+0+4359 +repage images/OCS-672-B-8.png
#
#/OCS-672.png
