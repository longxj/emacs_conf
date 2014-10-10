env prepare:
1. install ncurse_devel
2. install gcc

emacs compile:
1. unpack emacs.tar.gz ~/
2. mv emacs.d/ .emacs.d/
3. cd ~/.emacs.d
4. ./configure
5. make
6. su make install

emacs config files setup step:
1. mv .emacs.d/ ~/.emacs.d
2. mv emacs_conf.txt ~/.emacs
3. cd ~/.emacs.d/helm
4. make
5. cd ~/.emacs.d/cedet-1.1
6. make EMACS=emacs
7. cd ~/.emacs.d/ecb-2.40
8. make CEDET=../cedet-1.1

simple setup:
1. mv emacs_conf.txt ~/.emacs
2. mv .emacs.d/ ~/.emacs.d
