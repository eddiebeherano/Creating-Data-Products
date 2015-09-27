install.packages('devtools')

devtools::install_github('rstudio/shinyapps')

shinyapps::setAccountInfo(name='edwardbeherano',
                          token='BB563B8251D4CAC9B1301AADF3F2A55E',
                          secret='<SECRET>')

library(shinyapps)

deployApp(appName="some_name")

library(shiny)
runApp()