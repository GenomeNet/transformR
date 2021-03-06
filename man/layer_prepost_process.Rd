% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/model.R
\name{layer_prepost_process}
\alias{layer_prepost_process}
\title{Apply a sequence of functions to the input or output of a layer.}
\usage{
layer_prepost_process(
  resid,
  x,
  sequence = NULL,
  dropout = 0,
  norm_type = "layer",
  depth = tail(shape_list2(x), 1),
  eps = 1e-09,
  name = NULL
)
}
\description{
The sequence is specified as a string which may contain the following
characters:
 a: add previous_value
 n: apply normalization
 d: apply dropout
 z: zero add
}
\details{
For example, if sequence=="dna", then the output is
  previous_value + normalize(dropout(x))
}
