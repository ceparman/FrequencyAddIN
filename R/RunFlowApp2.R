#'RunFlowApp2 as a Rstudio addin
#'
#'\code{RunFlowApp2} run Run Imaging App as a Rstudio addin
#'
#'@export
RunFlowApp2<- function() {

 shiny::runGitHub(repo="ceparman/Flow-App2",launch.browser=TRUE)
  return()
}


