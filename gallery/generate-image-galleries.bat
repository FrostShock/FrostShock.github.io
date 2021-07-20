rem   This script creates sets of 20 images containing text, using ImageMagick
rem   The purpose of this script is to easily generate a sample image gallery

rem 2021-07-21

rem https://simplicable.com/new/cool-colors   -   https://www.rapidtables.com/web/color/red-color.html   -   https://html-color.codes/purple
rem https://stackoverflow.com/questions/39504522/create-blank-image-in-imagemagick
rem https://stackoverflow.com/questions/23236898/add-text-on-image-at-specific-point-using-imagemagick

rem This project contains 14 x 20 = 280 images (and 280 thumbs) - they are all in the Public Domain

set INK=#1e7e9a
set INK_Folder=Blue_Mediterranean
call :create_pics1

set INK=#1f75fe
set INK_Folder=Clouded_Blue
call :create_pics1

set INK=#FFA500
set INK_Folder=Orange
call :create_pics1

set INK=#ffef00
set INK_Folder=Canary_Yellow
call :create_pics1

set INK=#008080
set INK_Folder=Teal
call :create_pics1

set INK=#FF0000
set INK_Folder=Red
call :create_pics1

set INK=#9400d3
set INK_Folder=Dark_Violet
call :create_pics1


set INK=#00FF00
set INK_Folder=Lime
call :create_pics2

set INK=#00a877
set INK_Folder=Green_Munsell
call :create_pics2

set INK=#1e90ff
set INK_Folder=Dodger_Blue
call :create_pics2

set INK=#ba8759
set INK_Folder=Deer
call :create_pics2

set INK=#d2691e
set INK_Folder=Chocolate
call :create_pics2

set INK=#ffd700
set INK_Folder=Gold
call :create_pics2

set INK=#ff00ff
set INK_Folder=Magenta
call :create_pics2

pause

goto :eof


:create_pics1
mkdir %INK_Folder%
"C:\Program Files\ImageMagick-7.1.0-Q16-HDRI\magick.exe" convert -size 1280x720 xc:%INK% -font Arial-Black -fill white -gravity Center -pointsize 448 -annotate 0 "A" %INK_Folder%\A.jpg
"C:\Program Files\ImageMagick-7.1.0-Q16-HDRI\magick.exe" convert -size 1280x720 xc:%INK% -font Arial-Black -fill white -gravity Center -pointsize 448 -annotate 0 "B" %INK_Folder%\B.jpg
"C:\Program Files\ImageMagick-7.1.0-Q16-HDRI\magick.exe" convert -size 1280x720 xc:%INK% -font Arial-Black -fill white -gravity Center -pointsize 448 -annotate 0 "C" %INK_Folder%\C.jpg
"C:\Program Files\ImageMagick-7.1.0-Q16-HDRI\magick.exe" convert -size 1280x720 xc:%INK% -font Arial-Black -fill white -gravity Center -pointsize 448 -annotate 0 "D" %INK_Folder%\D.jpg
"C:\Program Files\ImageMagick-7.1.0-Q16-HDRI\magick.exe" convert -size 1280x720 xc:%INK% -font Arial-Black -fill white -gravity Center -pointsize 448 -annotate 0 "E" %INK_Folder%\E.jpg
"C:\Program Files\ImageMagick-7.1.0-Q16-HDRI\magick.exe" convert -size 1280x720 xc:%INK% -font Arial-Black -fill white -gravity Center -pointsize 448 -annotate 0 "F" %INK_Folder%\F.jpg
"C:\Program Files\ImageMagick-7.1.0-Q16-HDRI\magick.exe" convert -size 1280x720 xc:%INK% -font Arial-Black -fill white -gravity Center -pointsize 448 -annotate 0 "G" %INK_Folder%\G.jpg
"C:\Program Files\ImageMagick-7.1.0-Q16-HDRI\magick.exe" convert -size 1280x720 xc:%INK% -font Arial-Black -fill white -gravity Center -pointsize 448 -annotate 0 "H" %INK_Folder%\H.jpg
"C:\Program Files\ImageMagick-7.1.0-Q16-HDRI\magick.exe" convert -size 1280x720 xc:%INK% -font Arial-Black -fill white -gravity Center -pointsize 448 -annotate 0 "I" %INK_Folder%\I.jpg
"C:\Program Files\ImageMagick-7.1.0-Q16-HDRI\magick.exe" convert -size 1280x720 xc:%INK% -font Arial-Black -fill white -gravity Center -pointsize 448 -annotate 0 "J" %INK_Folder%\J.jpg
"C:\Program Files\ImageMagick-7.1.0-Q16-HDRI\magick.exe" convert -size 1280x720 xc:%INK% -font Arial-Black -fill white -gravity Center -pointsize 448 -annotate 0 "K" %INK_Folder%\K.jpg
"C:\Program Files\ImageMagick-7.1.0-Q16-HDRI\magick.exe" convert -size 1280x720 xc:%INK% -font Arial-Black -fill white -gravity Center -pointsize 448 -annotate 0 "L" %INK_Folder%\L.jpg
"C:\Program Files\ImageMagick-7.1.0-Q16-HDRI\magick.exe" convert -size 1280x720 xc:%INK% -font Arial-Black -fill white -gravity Center -pointsize 448 -annotate 0 "M" %INK_Folder%\M.jpg
"C:\Program Files\ImageMagick-7.1.0-Q16-HDRI\magick.exe" convert -size 1280x720 xc:%INK% -font Arial-Black -fill white -gravity Center -pointsize 448 -annotate 0 "N" %INK_Folder%\N.jpg
"C:\Program Files\ImageMagick-7.1.0-Q16-HDRI\magick.exe" convert -size 1280x720 xc:%INK% -font Arial-Black -fill white -gravity Center -pointsize 448 -annotate 0 "O" %INK_Folder%\O.jpg
"C:\Program Files\ImageMagick-7.1.0-Q16-HDRI\magick.exe" convert -size 1280x720 xc:%INK% -font Arial-Black -fill white -gravity Center -pointsize 448 -annotate 0 "P" %INK_Folder%\P.jpg
"C:\Program Files\ImageMagick-7.1.0-Q16-HDRI\magick.exe" convert -size 1280x720 xc:%INK% -font Arial-Black -fill white -gravity Center -pointsize 448 -annotate 0 "Q" %INK_Folder%\Q.jpg
"C:\Program Files\ImageMagick-7.1.0-Q16-HDRI\magick.exe" convert -size 1280x720 xc:%INK% -font Arial-Black -fill white -gravity Center -pointsize 448 -annotate 0 "R" %INK_Folder%\R.jpg
"C:\Program Files\ImageMagick-7.1.0-Q16-HDRI\magick.exe" convert -size 1280x720 xc:%INK% -font Arial-Black -fill white -gravity Center -pointsize 448 -annotate 0 "S" %INK_Folder%\S.jpg
"C:\Program Files\ImageMagick-7.1.0-Q16-HDRI\magick.exe" convert -size 1280x720 xc:%INK% -font Arial-Black -fill white -gravity Center -pointsize 448 -annotate 0 "T" %INK_Folder%\T.jpg
rem "C:\Program Files\ImageMagick-7.1.0-Q16-HDRI\magick.exe" convert -size 1280x720 xc:%INK% -font Arial-Black -fill white -gravity Center -pointsize 448 -annotate 0 "U" U.jpg

cd %INK_Folder%

ls *.jpg | gawk "{ print \"\042C:\\Program Files\\ImageMagick-7.1.0-Q16-HDRI\\magick.exe\x22 \" $O \" -resize 180 tn_\" $O; }" > gt-tmp.bat
call gt-tmp.bat
del gt-tmp.bat

ls tn*.jpg | sed -e "s/\.jpg//" | sed -e "s/^tn_//" > 00001-gen-index-tmp.txt

cat ..\index1.htm | sed -e "s/My_Color/%INK_Folder%/" | sed -e "s/_/ /" > index.htm
cat 00001-gen-index-tmp.txt | sed -e "s/\(.*\)/<a href=\x22\1.jpg\x22><img src=\x22tn_\1.jpg\x22><\/a>/" | gawk "{print $O; if (FNR%%4==0) print \"\074br\076\" }" >> index.htm
cat ..\index2.htm >> index.htm

del 00001-gen-index-tmp.txt

cd ..

goto :eof

:create_pics2
mkdir %INK_Folder%
"C:\Program Files\ImageMagick-7.1.0-Q16-HDRI\magick.exe" convert -size 1280x720 xc:%INK% -font Arial-Black -fill white -gravity Center -pointsize 448 -annotate 0 "A" %INK_Folder%\01.jpg
"C:\Program Files\ImageMagick-7.1.0-Q16-HDRI\magick.exe" convert -size 1280x720 xc:%INK% -font Arial-Black -fill white -gravity Center -pointsize 448 -annotate 0 "B" %INK_Folder%\02.jpg
"C:\Program Files\ImageMagick-7.1.0-Q16-HDRI\magick.exe" convert -size 1280x720 xc:%INK% -font Arial-Black -fill white -gravity Center -pointsize 448 -annotate 0 "C" %INK_Folder%\03.jpg
"C:\Program Files\ImageMagick-7.1.0-Q16-HDRI\magick.exe" convert -size 1280x720 xc:%INK% -font Arial-Black -fill white -gravity Center -pointsize 448 -annotate 0 "D" %INK_Folder%\04.jpg
"C:\Program Files\ImageMagick-7.1.0-Q16-HDRI\magick.exe" convert -size 1280x720 xc:%INK% -font Arial-Black -fill white -gravity Center -pointsize 448 -annotate 0 "E" %INK_Folder%\05.jpg
"C:\Program Files\ImageMagick-7.1.0-Q16-HDRI\magick.exe" convert -size 1280x720 xc:%INK% -font Arial-Black -fill white -gravity Center -pointsize 448 -annotate 0 "F" %INK_Folder%\06.jpg
"C:\Program Files\ImageMagick-7.1.0-Q16-HDRI\magick.exe" convert -size 1280x720 xc:%INK% -font Arial-Black -fill white -gravity Center -pointsize 448 -annotate 0 "G" %INK_Folder%\07.jpg
"C:\Program Files\ImageMagick-7.1.0-Q16-HDRI\magick.exe" convert -size 1280x720 xc:%INK% -font Arial-Black -fill white -gravity Center -pointsize 448 -annotate 0 "H" %INK_Folder%\08.jpg
"C:\Program Files\ImageMagick-7.1.0-Q16-HDRI\magick.exe" convert -size 1280x720 xc:%INK% -font Arial-Black -fill white -gravity Center -pointsize 448 -annotate 0 "I" %INK_Folder%\09.jpg
"C:\Program Files\ImageMagick-7.1.0-Q16-HDRI\magick.exe" convert -size 1280x720 xc:%INK% -font Arial-Black -fill white -gravity Center -pointsize 448 -annotate 0 "J" %INK_Folder%\10.jpg
"C:\Program Files\ImageMagick-7.1.0-Q16-HDRI\magick.exe" convert -size 1280x720 xc:%INK% -font Arial-Black -fill white -gravity Center -pointsize 448 -annotate 0 "K" %INK_Folder%\11.jpg
"C:\Program Files\ImageMagick-7.1.0-Q16-HDRI\magick.exe" convert -size 1280x720 xc:%INK% -font Arial-Black -fill white -gravity Center -pointsize 448 -annotate 0 "L" %INK_Folder%\12.jpg
"C:\Program Files\ImageMagick-7.1.0-Q16-HDRI\magick.exe" convert -size 1280x720 xc:%INK% -font Arial-Black -fill white -gravity Center -pointsize 448 -annotate 0 "M" %INK_Folder%\13.jpg
"C:\Program Files\ImageMagick-7.1.0-Q16-HDRI\magick.exe" convert -size 1280x720 xc:%INK% -font Arial-Black -fill white -gravity Center -pointsize 448 -annotate 0 "N" %INK_Folder%\14.jpg
"C:\Program Files\ImageMagick-7.1.0-Q16-HDRI\magick.exe" convert -size 1280x720 xc:%INK% -font Arial-Black -fill white -gravity Center -pointsize 448 -annotate 0 "O" %INK_Folder%\15.jpg
"C:\Program Files\ImageMagick-7.1.0-Q16-HDRI\magick.exe" convert -size 1280x720 xc:%INK% -font Arial-Black -fill white -gravity Center -pointsize 448 -annotate 0 "P" %INK_Folder%\16.jpg
"C:\Program Files\ImageMagick-7.1.0-Q16-HDRI\magick.exe" convert -size 1280x720 xc:%INK% -font Arial-Black -fill white -gravity Center -pointsize 448 -annotate 0 "Q" %INK_Folder%\17.jpg
"C:\Program Files\ImageMagick-7.1.0-Q16-HDRI\magick.exe" convert -size 1280x720 xc:%INK% -font Arial-Black -fill white -gravity Center -pointsize 448 -annotate 0 "R" %INK_Folder%\18.jpg
"C:\Program Files\ImageMagick-7.1.0-Q16-HDRI\magick.exe" convert -size 1280x720 xc:%INK% -font Arial-Black -fill white -gravity Center -pointsize 448 -annotate 0 "S" %INK_Folder%\19.jpg
"C:\Program Files\ImageMagick-7.1.0-Q16-HDRI\magick.exe" convert -size 1280x720 xc:%INK% -font Arial-Black -fill white -gravity Center -pointsize 448 -annotate 0 "T" %INK_Folder%\20.jpg
rem "C:\Program Files\ImageMagick-7.1.0-Q16-HDRI\magick.exe" convert -size 1280x720 xc:%INK% -font Arial-Black -fill white -gravity Center -pointsize 448 -annotate 0 "U" 21.jpg

cd %INK_Folder%

ls *.jpg | gawk "{ print \"\042C:\\Program Files\\ImageMagick-7.1.0-Q16-HDRI\\magick.exe\x22 \" $O \" -resize 180 tn_\" $O; }" > gt-tmp.bat
call gt-tmp.bat
del gt-tmp.bat

ls tn*.jpg | sed -e "s/\.jpg//" | sed -e "s/^tn_//" > 00001-gen-index-tmp.txt

cat ..\index1.htm | sed -e "s/My_Color/%INK_Folder%/" | sed -e "s/_/ /" > index.htm
cat 00001-gen-index-tmp.txt | sed -e "s/\(.*\)/<a href=\x22\1.jpg\x22><img src=\x22tn_\1.jpg\x22><\/a>/" | gawk "{print $O; if (FNR%%4==0) print \"\074br\076\" }" >> index.htm
cat ..\index2.htm >> index.htm

del 00001-gen-index-tmp.txt

cd ..

goto :eof

pause