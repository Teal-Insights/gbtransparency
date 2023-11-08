
#' @title Green Bond Transparency - Data by Projects
#'
#' @description
#' Description of variables in the `gbt_projects` tibble
#'
#' @format A tibble with 1400 observations and 15 variables:
#' \describe{
#'   \item{bond_handle}{Unique code of the bond registered in the Green Bond Transparency Platform showed in the bond link.}
#'   \item{bond_name}{Name of the bond in the platform created by the issuer.}
#'   \item{nomenclature}{Standard/taxonomy: used to define project categories: Climate Bonds Initiative Project Classification, ICMA Green Bonds Principles Project Categories, EU Taxonomy Green Bonds, ISO Standard.}
#'   \item{category}{Project category under the specified project category standard.}
#'   \item{subcategory}{Project sub-category under the specified project category standard.}
#'   \item{project}{Project name.}
#'   \item{parent_project_handle}{NA}
#'   \item{location}{Location of the project.}
#'   \item{latitude}{Latitude in plane coordinates.}
#'   \item{longitude}{Longitude in plane coordinates.}
#'   \item{host_organization}{Name of the organization that receives the proceeds to finance the project.}
#'   \item{refinancing}{Indicated if a project was or not refinanced.}
#'   \item{cofinancing_percentage}{Share of the total value of the project that was co-finance using the bond proceeds.}
#'   \item{represented_projects}{Number of projects represented by one project and reported by the issuer.}
#'   \item{description}{Description of the use of proceeds, location, operation and period of the project.}
#'
#' }
#' @seealso \code{\link{gbt_data_dictionary}}
#' @source \href{https://www.greenbondtransparency.com/support/resources/}{Green Bond Transparency - Data by Projects}
"gbt_projects"
