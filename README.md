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

- 1.7 : Always latest vasm

- 1.6 : Bebbo's gcc latest commit dd1ee2dc17f0dd3d98711c0f5092127a1a0edf84 (05/01/2021), Amigaports SDL latest commit :324f6bc150eea7fbf25a0fb9a4d26f1ef6b9d984 (3/5/2020)

- 1.5 : Bebbo's gcc latest commit c526750b6c32c63c3ba2a2ca7d9dd20308c59300 (15/04/2020), Amigaports SDL latest commit :324f6bc150eea7fbf25a0fb9a4d26f1ef6b9d984 (3/5/2020)

- 1.4 : Bebbo's gcc latest commit 486390e2d29749200dcb3f468b85f7ef6391f55b (12/01/2020), Amigaports SDL latest commit : b880cb35eac7ea502ade7e02ffcfcea310062773 (31/01/2020)

- 1.3 : Bebbo's gcc latest commit c344914e6acced3abe49d7640be99c6ae7529051 (03/12/2019), Amigaports SDL latest commit : 9fac84dbfaccc24501808f31c2a171524e951d8b (6/12/2019)
Added new liSDL make for 68080
added zip package in image

- 1.2 : Bebbo's gcc latest commit c344914e6acced3abe49d7640be99c6ae7529051 (03/12/2019), Amigaports SDL latest commit : 9fac84dbfaccc24501808f31c2a171524e951d8b (6/12/2019)
Added new liSDL make for 68080

- 1.1 : Bebbo's gcc latest commit c344914e6acced3abe49d7640be99c6ae7529051 (03/12/2019), Amigaports SDL latest commit : 619985ed623bc028d4f19d081047a6fc7064c1ba (3/12/2019)

- 1.0 : Bebbo's gcc latest commit 93215d1a0fa594fa06380d3daa82255a59a3bfda (31/10/2019), Amigaports SDL latest commit : 3204e6d75dd0e82f7811c7d33a635bb0ab7498d7 (1/12/2019)
