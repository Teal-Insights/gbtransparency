#' @title Green Bond Transparency - Data by Tranches.
#'
#' @description
#' Description of variables in the `gbt_tranches` tibble
#'
#' @format A tibble with 190 observations and 10 variables:
#' \describe{
#'   \item{bond_handle}{Unique code of the bond registrered in the Green Bond Transparency Platform showed in the bond link.}
#'   \item{bond_name}{Name of the bond in the paltform created by the issuer.}
#'   \item{market}{Issance market: National or International.}
#'   \item{stock_exchange}{Bond's listing stock exchange.}
#'   \item{tranche_currency}{The denominated currency of the tranche.}
#'   \item{volume_offered_tranche_currency}{Tranche's offered amount in tranche currency.}
#'   \item{volume_raised_tranche_currency}{Tranche's raised amount in tranche currency.}
#'   \item{bond_currency}{The denominated currency of the bond.}
#'   \item{volume_raised_bond_currency}{Raised amount in bond's issuance in bond currency.}
#'   \item{volume_raised_usd}{USD equivalent of the volume raised.}
#'
#' }
#' @seealso \code{\link{gbt_data_dictionary}}
#' @source \href{https://www.greenbondtransparency.com/support/resources/}{Green Bond Transparency - Data by Tranches}
"gbt_tranches"
