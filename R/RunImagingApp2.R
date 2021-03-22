#'RunImagingApp as a Rstudio addin
#'
#'\code{RunImagingApp2} run Run Imaging App as a Rstudio addin
#'
#'@export
RunImagingApp2<- function() {

 shiny::runGitHub(repo="ceparman/Imaging-App2",ref = "main",launch.browser=TRUE)
  return()
}


