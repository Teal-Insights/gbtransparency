#' @title Green Bond Transparency - Data by Allocations.
#'
#' @description
#' Description of variables in the `gbt_allocations` tibble
#'
#' @format A tibble with 2278 observations and 17 variables:
#' \describe{
#'   \item{bond_handle}{Unique code of the bond registrered in the Green Bond Transparency Platform showed in the bond link.}
#'   \item{bond_name}{Name of the bond in the paltform created by the issuer.}
#'   \item{nomenclature}{Standard/taxonomy: used to define project categories: Climate Bonds Initiative Project Classification, ICMA Green Bonds Principles Project Categories, EU Taxonomy Green Bonds, ISO Standard.}
#'   \item{category}{Project category under the especified project category standard.}
#'   \item{subcategory}{Project sub-category under the especified project category standard.}
#'   \item{project}{Project name.}
#'   \item{location}{Location of the project.}
#'   \item{latitude}{Latitude in plane coordinates.}
#'   \item{longitude}{Longitude in plane coordinates.}
#'   \item{date_allocation}{mm/dd/yyyy when the proceeds were allocated/ assigned to the project.}
#'   \item{date_disbursement}{mm/dd/yyyy when the proceeds were disbursed to the project.}
#'   \item{allocation_currency}{The currency used to allocate the proceeds of the bond to the project.}
#'   \item{allocated_allocation_currency}{Allocated amount to the project reported in allocation currency.}
#'   \item{disbursed_allocation_currency}{Disbursed amount to the project reported in allocation currency.}
#'   \item{bond_currency}{The denominated currency of the bond.}
#'   \item{disbursed_bond_currency}{Disbursed amount to the project reported in bond currency.}
#'   \item{disbursed_usd}{USD equivalent of the disbursed amount.}
#'   \item{refinancing}{Indicated if a project was or not refinanced.}
#'   \item{cofinancing_percentage}{Share of the total value of the project that was co-finance using the bond proceeds.}
#'
#' }
#' @importFrom dplyr `%>%`
#' @seealso \code{\link{gbt_data_dictionary}}
#' @source \href{https://www.greenbondtransparency.com/support/resources/}{Green Bond Transparency - Data by Allocations.}
"gbt_allocations"
