#' weightr
#'
#' `weightrMeta()` Connects the weightr package to the Metaverse
#'
#' #@param meta a meta-analysis object (e.g. `rma.uni`)
#'
#' @return a `tbl` with a `listcol`, `meta`, containing the meta-analysis
#' @import weightr
#'
#' @examples
#' \dontrun{
#' library(metafor)
#' library(broom)
#'
#' ma <- rma(yi = lnes, sei = selnes, slab = study_name, data = iud_cxca)
#'
#' ma %>%
#'   tidy() %>%
#'   weightrMeta(ma)
#' }
weightrMeta <- function(meta, ...) {
}

