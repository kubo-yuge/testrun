# date time=2021/11/5 19:34:41

setwd('/Users/kumac21/DataKubo_Mac21/予定とメモなど/予定とメモ（学内）/予定：学内21/学事予定21/オープンキャンパス21秋/出品(久保)/fig')
source('/Library/TeX/Root/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
cat(ThisVersion,'\n')
Fnametex='対称移動3.tex'
FnameR='対称移動3.r'
Fnameout='対称移動3.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-5,5), c(-5,5))
P=c(3.44662,1.43325);Assignadd('P',P)
Setunitlen("6mm")
gr1=Plotdata('2*x','x=c(-5,5)',"Num=1")
sght1=Listplot(c(c(1,0.08333),c(1,-0.08333)))
sght3=Listplot(c(c(2,0.08333),c(2,-0.08333)))
sght5=Listplot(c(c(3,0.08333),c(3,-0.08333)))
sght7=Listplot(c(c(4,0.08333),c(4,-0.08333)))
sght1=Listplot(c(c(-1,0.08333),c(-1,-0.08333)))
sght3=Listplot(c(c(-2,0.08333),c(-2,-0.08333)))
sght5=Listplot(c(c(-3,0.08333),c(-3,-0.08333)))
sght7=Listplot(c(c(-4,0.08333),c(-4,-0.08333)))
sgvt1=Listplot(c(c(0.08333,1),c(-0.08333,1)))
sgvt3=Listplot(c(c(0.08333,2),c(-0.08333,2)))
sgvt5=Listplot(c(c(0.08333,3),c(-0.08333,3)))
sgvt7=Listplot(c(c(0.08333,4),c(-0.08333,4)))
sgvt1=Listplot(c(c(0.08333,-1),c(-0.08333,-1)))
sgvt3=Listplot(c(c(0.08333,-2),c(-0.08333,-2)))
sgvt5=Listplot(c(c(0.08333,-3),c(-0.08333,-3)))
sgvt7=Listplot(c(c(0.08333,-4),c(-0.08333,-4)))
ptP=Pointdata(list(c(3.4,1.4)))
ptQ=Pointdata(list(c(-0.92,3.56)))
cr1ptQ=Circledata(c(c(-0.92,3.56),0.057))
sc1ptQ=Scaledata(list(cr1ptQ),1,1,c(-0.92,3.56))
sg1=Listplot(c(c(3.4,1.4),c(-0.92,3.56)))
pti=Pointdata(list(c(1.24,2.48)))
cr1pti=Circledata(c(c(1.24,2.48),0.057))
sc1pti=Scaledata(list(cr1pti),1,1,c(1.24,2.48))
sgmrk11=Listplot(c(c(2.30882,1.86174),c(2.3759,1.9959)))
sgmrk12=Listplot(c(c(2.2641,1.8841),c(2.33118,2.01826)))
sgmrk21=Listplot(c(c(0.17118,3.09826),c(0.1041,2.9641)))
sgmrk22=Listplot(c(c(0.2159,3.0759),c(0.14882,2.94174)))
araxx1h=Listplot(c(c(4.68298,-0.10301),c(5,0),c(4.68298,0.10301),c(4.74638,0),c(4.68298,-0.10301)))
araxx1=Listplot(c(c(-5,0),c(4.74638,0)))
araxy1h=Listplot(c(c(0.10301,4.68298),c(0,5),c(-0.10301,4.68298),c(0,4.74638),c(0.10301,4.68298)))
araxy1=Listplot(c(c(0,-5),c(0,4.74638)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/kumac21/DataKubo_Mac21/予定とメモなど/予定とメモ（学内）/予定：学内21/学事予定21/オープンキャンパス21秋/出品(久保)/fig/対称移動3.tex','6mm','Cdy=対称移動3.cdy')
Texcom("{")
Setcolor(c(1,1,0,0))
Drwline(gr1)
Texcom("}")
Drwline(sght1)
Letter(c(1,0),"s1","$1$")
Drwline(sght3)
Letter(c(2,0),"s1","$2$")
Drwline(sght5)
Letter(c(3,0),"s1","$3$")
Drwline(sght7)
Letter(c(4,0),"s1","$4$")
Drwline(sght1)
Letter(c(-1,0),"s1","$-1$")
Drwline(sght3)
Letter(c(-2,0),"s1","$-2$")
Drwline(sght5)
Letter(c(-3,0),"s1","$-3$")
Drwline(sght7)
Letter(c(-4,0),"s1","$-4$")
Drwline(sgvt1)
Letter(c(0,1),"w1","$1$")
Drwline(sgvt3)
Letter(c(0,2),"w1","$2$")
Drwline(sgvt5)
Letter(c(0,3),"w1","$3$")
Drwline(sgvt7)
Letter(c(0,4),"w1","$4$")
Drwline(sgvt1)
Letter(c(0,-1),"w1","$-1$")
Drwline(sgvt3)
Letter(c(0,-2),"w1","$-2$")
Drwline(sgvt5)
Letter(c(0,-3),"w1","$-3$")
Drwline(sgvt7)
Letter(c(0,-4),"w1","$-4$")
Shade(list(sc1ptQ))
Drwline(sc1ptQ)
Drwline(sg1)
Texcom("{")
Setcolor(c(1,1,0,0))
Shade(list(sc1pti))
Texcom("}")
Drwline(sc1pti)
Drwline(sgmrk11)
Drwline(sgmrk12)
Drwline(sgmrk21)
Drwline(sgmrk22)
Letter(c(3.4,1.4),"n2e2","$\\mathrm{P}\\displaystyle(\\frac{17}{5},\\frac{7}{5})$")
Letter(c(-0.92,3.56),"n2w2","$\\mathrm{Q}\\displaystyle(\\frac{-23}{25},\\frac{89}{25})$")
Letter(c(3,5),"e","$y=2x$")
Shade(list(araxx1h))
Drwline(araxx1h,0.1)
Drwline(araxx1,1)
Shade(list(araxy1h))
Drwline(araxy1h,0.1)
Drwline(araxy1,1)
Letter(c(5,0),"e","$x$")
Letter(c(0,5),"n","$y$")
Letter(c(0,0),"se","O")
Closefile("0")

}

quit()
