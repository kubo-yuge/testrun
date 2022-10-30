# date time=2021/11/5 23:37:19

setwd('/Users/kumac21/DataKubo_Mac21/予定とメモなど/予定とメモ（学内）/予定：学内21/学事予定21/オープンキャンパス21秋/出品(久保)/fig')
source('/Library/TeX/Root/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
cat(ThisVersion,'\n')
Fnametex='Heart.tex'
FnameR='Heart.r'
Fnameout='Heart.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setwindow(c(-9,9), c(-7,6))
T=c(-3.3602528443,-5);Assignadd('T',T)
Setunitlen("3mm")
sgTSTE=Listplot(c(c(-8,-5),c(8,-5)))
sg______=Listplot(c(c(-8,-5),c(8,-5)))
ptT=Pointdata(list(c(-3.360253,-5)))
cr1ptT=Circledata(c(c(-3.3602528443,-5),0.114))
sc1ptT=Scaledata(list(cr1ptT),1,1,c(-3.3602528443,-5))
polar1=Paramplot('((4+sin(t))/(sqrt(1-abs(cos(s))*sin(s))))*c(cos(s),sin(s))','s=c(0,2*pi)',"Num=200")
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/kumac21/DataKubo_Mac21/予定とメモなど/予定とメモ（学内）/予定：学内21/学事予定21/オープンキャンパス21秋/出品(久保)/fig/Heart.tex','3mm','Cdy=Heart.cdy')
Drwline(sg______)
Shade(list(sc1ptT))
Drwline(sc1ptT)
Drwline(polar1,3)
Letter(c(-8,-5),"s2","$-2\\pi$")
Letter(c(-4,-5),"s2","$-\\pi$")
Letter(c(8,-5),"s2","$2\\pi$")
Letter(c(4,-5),"s2","$\\pi$")
Letter(c(0,-5),"s2","$0$")
Closefile("0")

}

quit()
