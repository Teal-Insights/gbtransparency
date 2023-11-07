
#' Description of variables in `gbt_key_performance_indicators` dataset.
#'
#' A summary of the `gbt_key_performance_indicators`
#'
#' @format A tibble with 4820 rows and 15 variables:
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
#'   \item{indicator}{Name of the key performance indicator.}
#'   \item{unit}{International measure unit for the KPI.}
#'   \item{planned_value}{Estimated KPI value for the project pre-project execution.}
#'   \item{measured_value}{Real KPI value for the project post-project execution.}
#'   \item{can_be_aggregated}{Indicates if its possible to aggregate a KPI.}
#'   \item{methodology_code}{Specific code for a given methodology used to measure the KPI.}
#'   \item{measurement_period_start}{mm/dd/yyyy when ends the mesuring KPI period.}
#'   \item{measurement_period_end}{mm/dd/yyyy when starts the mesuring KPI period.}
#'
#' }
#' @source \url{https://gbtp-logs.s3.amazonaws.com/dumps/measurements.csv}

"gbt_key_performance_indicators"
