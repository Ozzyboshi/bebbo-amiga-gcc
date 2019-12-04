# bebbo-amiga-gcc

This dockerfile allows building a container with some tools for Classic Amiga rtg porting. 

It is based on a Ubuntu 18.04 image plus Bebbo's m68k gcc compiled from https://github.com/bebbo/amiga-gcc and Amigaport's SDL 1.2 libraries at https://github.com/Amigaports/libSDL12. 

Additionally some static compiled libraries are added (courtesy from Amigaports):
- SDL_image-pack
- zlib-package
- SDL_mixer
- libvorbis
- libfreetype2


This should be enough to try to port something based on SDL 1.2 to Classic Amiga

# Versions

- 1.1 : Bebbo's gcc latest commit c344914e6acced3abe49d7640be99c6ae7529051 (03/12/2019), Amigaports SDL latest commit : 619985ed623bc028d4f19d081047a6fc7064c1ba (3/12/2019)

- 1.0 : Bebbo's gcc latest commit 93215d1a0fa594fa06380d3daa82255a59a3bfda (31/10/2019), Amigaports SDL latest commit : 3204e6d75dd0e82f7811c7d33a635bb0ab7498d7 (1/12/2019)
