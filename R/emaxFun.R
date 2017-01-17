#' Function to calculate Emax
#'
#' Calculation used for Emax in Mango Training materials
#' 
#' @param Dose The dose value
#' @param E0 Response effect when Dose is 0
#' @param ED50 Median effective dose
#' @param Emax Maximum effective dose
#' 
#' @examples emaxFun(Dose = 100)
#' 
#' @export
emaxFun <- function(Dose, E0 = 0, ED50 = 50, Emax = 100){

  E0 + (Emax * Dose)/(ED50 + Dose)  
  
}