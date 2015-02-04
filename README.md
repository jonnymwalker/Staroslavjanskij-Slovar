# Staroslavjanskij-Slovar

Before you begin, install ImageMagick (with zlib for png files) and pdftk version 1.44-6 or later.

When you run all.sh, the following happens:
  Some programs are compiled
  A copy of Cejtlin's OCS dictionary in pdf is downloaded
  The pdf is converted to images
  The images are analysed to determine how they should be cropped
  They get cropped
  They get analysed again to determine what dictionary word is contained within them
  The image files get renamed appropriately
  dictionary.html gets built, using which you can search for words and look up their definitions!
  
But that's not necessary! You get best results by running best.sh:
  Hand-corrected data is used for cropping the images
  Hand-corrected data is used for naming the files
  dictionary.html is ready to use in a shorter space of time.
  
  
