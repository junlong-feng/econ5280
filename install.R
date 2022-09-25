### install regular packages

#install.packages("reticulate") # python support in RMarkdown
install.packages(c("ggplot2","mvtnorm","plotly","latex2exp","ggpointdensity","weights","scales")) # for plotting
#install.packages(c("rmarkdown", "caTools", "bitops")) # for knitting
install.packages("ivreg")
install.packages("Matrix")
install.packages(c("grf","DiagrammeR"))
install.packages(c("sandwich","nlWaldTest","lmtest"))
### install bioconductor packages
# install.packages("BiocManager")
# BiocManager::install("package")

### install GitHub packages (tag = commit, branch or release tag)
# install.packages("devtools")
# devtools::install_github("user/repo", ref = "tag")
