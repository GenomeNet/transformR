% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/attention-utils.R
\name{split_heads}
\alias{split_heads}
\title{Split channels (dimension 2) into multiple heads (becomes dimension 1).
x Tensor shape: [batch, length, channels]
num_heads integer}
\usage{
split_heads(x, num_heads)
}
\description{
Split channels (dimension 2) into multiple heads (becomes dimension 1).
x Tensor shape: [batch, length, channels]
num_heads integer
}
