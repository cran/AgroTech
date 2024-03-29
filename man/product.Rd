% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/produtc.R
\name{product}
\alias{product}
\title{Amount of phytosanitary product per spray tank}
\usage{
product(Ct, Dose, Q)
}
\arguments{
\item{Ct}{Spray tank volumetric capacity (L)}

\item{Dose}{Product dose to be applied (L/ha, mL/ha, kg/ha, g/ha)}

\item{Q}{Application rate (L/ha)}
}
\value{
Returns values for amount of product (L or kg)
}
\description{
This is a function to determine the amount of commercial product to be placed in the sprayer tank at each fill
}
\examples{
product(Ct = 800,Dose = 200,Q = 100)
}
\references{
ANDEF Associacao Nacional de Defesa Vegetal. Manual de tecnologia de aplicacao de produtos fitossanitarios. Campinas: Linea Creativa, 2004. 50p.

BOLLER, W.; RAETANO, C. G. Bicos e pontas de pulverizacao de energia hidraulica, regulagens e calibracao de pulverizadores de barras. In: ANTUNIASSI, U. R.; BOLLER, W. (Organizadores). Tecnologia de aplicacao para culturas anuais. Passo Fundo: Aldeia Norte; Botucatu: FEPAF, 2011. p.51-82.

SPRAYING SYSTEMS CO. Catalogo 51A-PT - Produtos de pulverizacao para agricultura. Wheaton: Spraying Systems Co., 2014. 160p.
}
\seealso{
\link{flowpres}
\link{flowrat}
}
\author{
Rodrigo Yudi Palhaci Marubayashi, \email{marubayashi@uel.br}

Gabriel Danilo Shimizu

Otavio Jorge Grigoli Abi Saab
}
