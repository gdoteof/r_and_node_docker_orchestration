#FROM rocker/r-base:latest

FROM cardcorp/r-java

CMD R -e 'install.packages(c("https://cran.r-project.org/src/contrib/Archive/RLastFM/RLastFM_0.1-5.tar.gz", "psych", "GPArotation", "qgraph", "scales", "NMF", "splitstackshape", "tidyr", "mailR", "parallel", "NNLM", "parcor"))'

