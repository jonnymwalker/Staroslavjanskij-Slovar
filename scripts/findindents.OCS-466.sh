convert images/OCS-466-A.png -crop 1556x391+0+0 +repage images/OCS-466-A-0.png
convert -append images/OCS-465-B-12.png images/OCS-466-A-0.png images/OCS-465-B-12.png
rm images/OCS-466-A-0.png
convert images/OCS-466-A.png -crop 1556x787+0+394 +repage images/OCS-466-A-1.png
convert images/OCS-466-A.png -crop 1556x775+0+1198 +repage images/OCS-466-A-2.png
convert images/OCS-466-A.png -crop 1556x71+0+1988 +repage images/OCS-466-A-4.png
convert images/OCS-466-A.png -crop 1556x63+0+2064 +repage images/OCS-466-A-5.png
convert images/OCS-466-A.png -crop 1556x455+0+2144 +repage images/OCS-466-A-6.png
convert images/OCS-466-A.png -crop 1556x321+0+2602 +repage images/OCS-466-A-7.png
convert images/OCS-466-A.png -crop 1556x461+0+2928 +repage images/OCS-466-A-8.png
convert images/OCS-466-A.png -crop 1556x387+0+3402 +repage images/OCS-466-A-9.png
convert images/OCS-466-A.png -crop 1556x789+0+3790 +repage images/OCS-466-A-10.png
#
#/OCS-466.png
convert images/OCS-466-B.png -crop 1451x469+0+0 +repage images/OCS-466-B-0.png
convert -append images/OCS-466-A-10.png images/OCS-466-B-0.png images/OCS-466-A-10.png
rm images/OCS-466-B-0.png
convert images/OCS-466-B.png -crop 1451x473+0+476 +repage images/OCS-466-B-1.png
convert images/OCS-466-B.png -crop 1451x387+0+952 +repage images/OCS-466-B-2.png
convert images/OCS-466-B.png -crop 1451x715+0+1348 +repage images/OCS-466-B-3.png
convert images/OCS-466-B.png -crop 1451x1105+0+2064 +repage images/OCS-466-B-4.png
convert images/OCS-466-B.png -crop 1451x387+0+3174 +repage images/OCS-466-B-5.png
convert images/OCS-466-B.png -crop 1451x311+0+3572 +repage images/OCS-466-B-6.png
convert images/OCS-466-B.png -crop 1451x709+0+3886 +repage images/OCS-466-B-7.png
#
#/OCS-466.png
