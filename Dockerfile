FROM ubuntu:22.04

RUN apt-get update \
    && apt-get install --no-install-recommends -y \
    texlive-latex-base texlive-latex-extra texlive-luatex texlive-fonts-recommended texlive-lang-japanese texlive-fonts-extra

RUN apt-get install --no-install-recommends -y \ 
    jbibtex-base libyaml-tiny-perl libfile-homedir-perl latexmk fonts-ipafont texlive-plain-generic fonts-texgyre
