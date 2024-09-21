set files=src\glad.c src\main.c
set libs=y:\lib\SDL2main.lib y:\lib\freetype.lib

CL /Zi /I y:\include %files% /link %libs% /OUT:mygame.exe