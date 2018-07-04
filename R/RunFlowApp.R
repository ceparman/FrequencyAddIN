#'RunFlowApp as a Rstudio addin
#'
#'\code{RunFlowApp} run Run-Imaging-App as a Rstudio addin
#'
#'@export

RunFlowApp<- function() {

 shiny::runGitHub(repo="ceparman/Flow-App")
  return()
}


