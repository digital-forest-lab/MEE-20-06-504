IMG = read.table("RESULTS/TOCIMG_1PAR.txt",sep="")
IMG2=read.table("RESULTS/TOCIMG_1NIR.txt",sep="")
IMG=as.matrix(IMG-IMG2)
filled.contour(IMG)
