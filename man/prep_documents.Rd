% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/prep_documents.R
\name{prep_documents}
\alias{prep_documents}
\title{Preps documents for querying}
\usage{
prep_documents(path, ocr = TRUE, clean = TRUE, weights = TRUE,
  type = "pdf")
}
\arguments{
\item{path}{Path to the folder containing PDFs}

\item{ocr}{True/False - whether or not to run OCR, defaults to true}

\item{clean}{True/False - whether or not to create the corpus dataframe, defaults to true}

\item{weights}{True/False - whether or not to calculate neural weights, defaults to true}
}
\description{
Preps documents for querying
}
\examples{
corpus <- prep_documents("path/to/files")
}
\keyword{wrapper}
