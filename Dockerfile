# Bebbo gcc amiga

FROM ubuntu:18.04
MAINTAINER Ozzyboshi <gun101@email.it>

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && apt-get -y install wget bison make git gcc g++ lhasa libgmp-dev libmpfr-dev libmpc-dev flex gettext texinfo rsync joe vim locate curl inetutils-ping libfreetype6-dev libsdl1.2-dev
WORKDIR /root
RUN git clone https://github.com/bebbo/amiga-gcc
RUN cd amiga-gcc && make update && make all
ENV PATH="/opt/amiga/bin:${PATH}"
COPY ./SDL_image-pack /opt/amiga/SDL_image-pack
COPY ./zlib-package /opt/amiga/zlib-package
COPY ./SDL_mixer /opt/amiga/SDL_mixer
COPY ./libvorbis /opt/amiga/libvorbis
COPY ./libfreetype2 /opt/amiga/libfreetype2
WORKDIR /opt/amiga/bin
CMD /opt/amiga/bin/m68k-amigaos-gcc
