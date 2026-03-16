#' ezANOVA wrapper for Essentials tools
#'
#' Convenience wrapper around ez::ezANOVA() used in the book.
#'
#' @param ... Passed to ez::ezANOVA().
#' @return The result from ez::ezANOVA().
#'
#'
#' @export
run_ez_anova <- function(...) {
  ez::ezANOVA(...)
}

#' pwr.t.test wrapper for Essentials tools
#'
#' Convenience wrapper around pwr::pwr.t.test().
#'
#' @param ... Passed to pwr::pwr.t.test().
#' @return The result from pwr::pwr.t.test().
#'
#' @examples
#' run_pwr_t_test(n = NULL,
#'                d = 0.5,
#'                sig.level = 0.05,
#'                power = 0.8,
#'                type = "one.sample")
#'
#' @export
run_pwr_t_test <- function(...) {
  pwr::pwr.t.test(...)
}

#' webpower t-test wrapper for Essentials tools
#'
#' Convenience wrapper around [WebPower::wp.t()] used in the book.
#'
#' @param ... Passed to [WebPower::wp.t()].
#' @return The result from [WebPower::wp.t()].
#'
#' @examples
#' run_wp_ttest(n1 = 50,
#'              d = 0.5,
#'              alpha = 0.05,
#'              power = NULL,
#'              type = "one.sample")
#'
#' @export
run_wp_ttest <- function(...) {
  WebPower::wp.t(...)
}
