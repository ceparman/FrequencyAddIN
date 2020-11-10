#'RunFlowApp2 as a Rstudio addin
#'
#'\code{RunImagingApp2} run Run Imaging App as a Rstudio addin
#'
#'@export
RunFlowApp2<- function() {

 shiny::runGitHub(repo="ceparman/Flow-App-2",launch.browser=TRUE)
  return()
}


