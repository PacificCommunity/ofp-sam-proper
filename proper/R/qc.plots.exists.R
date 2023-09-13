#' Plots Folder
#'
#' Assert that a \verb{plots} folder exists.
#'
#' @param folder assessment folder.
#' @param stop whether to stop if test fails.
#' @param quiet whether to suppress messages.
#'
#' @return
#' \code{TRUE} if test succeeds, otherwise an error message
#' (if \code{stop = TRUE}) or \code{FALSE} and a warning message
#' (if \code{stop = FALSE}).
#'
#' @examples
#' \dontrun{
#' qc.plots.exists("z:/yft/2023")
#' }
#'
#' @export

qc.plots.exists <- function(folder, stop=TRUE, quiet=FALSE)
{
  # 1  Preamble
  topdir <- if(basename(folder) == "plots") dirname(folder) else folder
  if(!quiet)
    message("* checking '", topdir, "' with qc.plots.exists ... ",
            appendLF=FALSE)

  # 2  Test
  success <- dir.exists(file.path(topdir, "plots"))

  # 3  Show result
  if(!success)
  {
    if(!quiet) message("ERROR")
    msg <- paste(file.path(topdir, "plots"), "not found")
    if(stop) stop(msg) else warning(msg)
  }
  else if(!quiet)
    message("OK")
  success
}
