% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/make.score.img.R
\name{make.score.img}
\alias{make.score.img}
\title{A function to create score images for each subject for MEDALS.}
\usage{
make.score.img(path.img.list, path.mask.list, loads = medals::def.loads,
  which.scores = 1:8, verbose = TRUE)
}
\arguments{
\item{path.img.list}{A list of sublists, where each sublist is a list of paths to the files for each imaging modality (ex. T1w, T2w, DWI, etc.) for a particular subject. This has to contain at least one sublist}

\item{path.mask.list}{A list of paths to the brain mask for each subject. This should be in the same order as the sublists for path.img.list}

\item{loads}{The loadings matrix to rotate original data by.}

\item{which.scores}{A vector of the score images desired for each subject. Ex. 1:8.}

\item{verbose}{Print diagnostic Messages}
}
\description{
This function allows you to create the score images for each PC in the MEDALS pipeline. These will be used as predictors in a model to predict lesion areas. This should be the 3rd step in the MEDALS pipeline.
}
