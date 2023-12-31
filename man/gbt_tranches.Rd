% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gbt_tranches.R
\docType{data}
\name{gbt_tranches}
\alias{gbt_tranches}
\title{Green Bond Transparency - Data by Tranches.}
\format{
A tibble with 190 observations and 10 variables:
\describe{
  \item{bond_handle}{Unique code of the bond registrered in the Green Bond Transparency Platform showed in the bond link.}
  \item{bond_name}{Name of the bond in the paltform created by the issuer.}
  \item{market}{Issance market: National or International.}
  \item{stock_exchange}{Bond's listing stock exchange.}
  \item{tranche_currency}{The denominated currency of the tranche.}
  \item{volume_offered_tranche_currency}{Tranche's offered amount in tranche currency.}
  \item{volume_raised_tranche_currency}{Tranche's raised amount in tranche currency.}
  \item{bond_currency}{The denominated currency of the bond.}
  \item{volume_raised_bond_currency}{Raised amount in bond's issuance in bond currency.}
  \item{volume_raised_usd}{USD equivalent of the volume raised.}

}
}
\source{
\href{https://www.greenbondtransparency.com/support/resources/}{Green Bond Transparency - Data by Tranches}
}
\usage{
gbt_tranches
}
\description{
Description of variables in the `gbt_tranches` tibble
}
\seealso{
\code{\link{gbt_data_dictionary}}
}
\keyword{datasets}
