#'RunImagingApp as a Rstudio addin
#'
#'\code{RunImagingApp} run Run Imaging App as a Rstudio addin
#'
#'@export
RunImagingApp<- function() {

 shiny::runGitHub(repo="ceparman/Imaging-App")
  return()
}


