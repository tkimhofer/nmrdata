#' Bariatric surgery NMR dataset
#'
#' Urine samples from male Wistar rats in a bariatric surgery study,
#' acquired on a Bruker Avance III 600 MHz spectrometer (n = 67).
#'
#' @return A list with three elements:
#' \describe{
#'   \item{X.pqn}{Matrix of pre-processed proton NMR spectra (rows = spectra)}
#'   \item{ppm}{Chemical shift vector in ppm (length = ncol(X.pqn))}
#'   \item{meta}{Spectrometer metadata (acquisition + processing parameters)}
#' }
#'
#' @references
#' Li, Jia V., *et al.* (2011) Metabolic surgery profoundly influences
#' gut microbial-host metabolic cross-talk. *Gut*, 60(9), 1214–1223.
#' \doi{10.1136/gut.2010.234708}
#'
#' @examples
#' ## Create hub instance
#' eh <- ExperimentHub::ExperimentHub()
#' length(eh)  # show how many records available
#'
#' \dontrun{
#' library(ExperimentHub)
#' eh <- ExperimentHub()
#' # Replace EHxxxx with actual EH ID after Bioconductor review
#' data <- eh[["EHxxxx"]]
#' str(data)
#' }
#'
#' @export
BariatricData <- function() {
  eh <- ExperimentHub::ExperimentHub()
  eh[["EHxxxx"]]
}
