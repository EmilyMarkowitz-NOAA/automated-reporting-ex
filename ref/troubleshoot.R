library(tinytex)
tlmgr_search('/tikz.sty')    # search for tikz.sty
tlmgr_install('pgf')         # install the psnfss package
tlmgr_update() 

# r install xelatex
# https://stackoverflow.com/questions/49082874/running-xelatex-programmatically-from-r-script
install.packages("tinytex")   
require("tinytex")
install_tinytex(force = TRUE)
tlmgr_install('montserrat') 
xelatex('Report.tex')

# https://yihui.org/tinytex/r/#debugging
update.packages(ask = FALSE, checkBuilt = TRUE)
tinytex::tlmgr_update()
tinytex::reinstall_tinytex()
options(tinytex.verbose = TRUE)

# https://cran.r-project.org/doc/manuals/r-patched/R-admin.html#Installing-packages

 