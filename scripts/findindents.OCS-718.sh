convert images/OCS-718-A.png -crop 1557x1503+0+0 +repage images/OCS-718-A-0.png
convert images/OCS-718-A.png -crop 1557x1113+0+1506 +repage images/OCS-718-A-1.png
convert images/OCS-718-A.png -crop 1557x301+0+2626 +repage images/OCS-718-A-2.png
convert images/OCS-718-A.png -crop 1557x1185+0+2942 +repage images/OCS-718-A-3.png
convert images/OCS-718-A.png -crop 1557x227+0+4138 +repage images/OCS-718-A-4.png
convert images/OCS-718-A.png -crop 1557x157+0+4372 +repage images/OCS-718-A-5.png
#
#/OCS-718.png
convert images/OCS-718-B.png -crop 1553x389+0+0 +repage images/OCS-718-B-0.png
convert -append images/OCS-718-A-5.png images/OCS-718-B-0.png images/OCS-718-A-5.png
rm images/OCS-718-B-0.png
convert images/OCS-718-B.png -crop 1553x385+0+400 +repage images/OCS-718-B-1.png
convert images/OCS-718-B.png -crop 1553x73+0+794 +repage images/OCS-718-B-2.png
convert images/OCS-718-B.png -crop 1553x237+0+868 +repage images/OCS-718-B-3.png
convert images/OCS-718-B.png -crop 1553x231+0+1112 +repage images/OCS-718-B-4.png
convert images/OCS-718-B.png -crop 1553x467+0+1350 +repage images/OCS-718-B-5.png
convert images/OCS-718-B.png -crop 1553x552+0+1828 +repage images/OCS-718-B-6.png
convert images/OCS-718-B.png -crop 1553x1751+0+2776 +repage images/OCS-718-B-7.png
#
#/OCS-718.png
