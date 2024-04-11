FROM ubuntu:22.04

RUN apt-get update \
    && apt-get install --no-install-recommends -y \
    texlive-latex-base texlive-latex-extra texlive-fonts-recommended texlive-lang-japanese texlive-fonts-extra latexmk fonts-ipafont
