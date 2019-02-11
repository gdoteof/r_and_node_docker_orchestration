#FROM rocker/r-base:latest

FROM cardcorp/r-java

RUN R -e 'install.packages(c("https://cran.r-project.org/src/contrib/Archive/RLastFM/RLastFM_0.1-5.tar.gz", "psych", "GPArotation", "qgraph", "scales", "NMF", "splitstackshape", "tidyr", "mailR", "parallel", "NNLM", "parcor"))'

RUN apt update && apt install -y libcurl4-gnutls-dev libxml2-dev

RUN R -e 'install.packages(c("XML", "RCurl", "https://cran.r-project.org/src/contrib/Archive/RLastFM/RLastFM_0.1-5.tar.gz"))'

RUN R -e 'install.packages(c("https://cran.r-project.org/src/contrib/Archive/RLastFM/RLastFM_0.1-5.tar.gz"))'

RUN R -e 'install.packages(c("semPlot", "visreg"))'

RUN R -e 'install.packages(c("lubridate"))'

RUN R -e 'install.packages(c("random"))'

RUN apt update && apt install -y midicsv

RUN R -e 'install.packages(c("parsedate"))'

RUN R -e 'install.packages(c("fastDummies"))'
