start /wait mencoder.exe -aspect 4:3 -oac copy -mc 0 -ovc x264 -x264encopts qp=0 -o mixed.avi recorded.avi -sub test0.sub -subfont-text-scale 4 -sub-bg-alpha 15 -font ./mplayer/subfont.ttf