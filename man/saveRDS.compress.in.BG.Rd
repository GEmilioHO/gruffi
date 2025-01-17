% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gruffi.R
\name{saveRDS.compress.in.BG}
\alias{saveRDS.compress.in.BG}
\title{saveRDS.compress.in.BG}
\usage{
saveRDS.compress.in.BG(obj, compr = FALSE, fname)
}
\arguments{
\item{obj}{Seurat single cell object}

\item{compr}{Compress saved object? Default: FALSE}

\item{fname}{Filename, if manually specified.}
}
\description{
Save data as RDS and compress file in the background.
}
\seealso{
\code{\link[tictoc]{tic}}
}
