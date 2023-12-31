% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/qc_plots.R
\name{qc_hist_plot}
\alias{qc_hist_plot}
\title{Generate a QC Histogram Plot for a single metric}
\usage{
qc_hist_plot(
  meta,
  column = "n_reads",
  name_x = "N Reads per Cell",
  log_x = TRUE,
  fill = "dodgerblue",
  target = 20000,
  y_max = 2000
)
}
\arguments{
\item{meta}{A data.frame containing metadata}

\item{column}{A character object specifying the metadata to display}

\item{name_x}{A character object specifying a name to display on the x-axis}

\item{log_x}{A logical indicating whether or not to log10-scale the x-axis. Default is TRUE.}

\item{fill}{A character object specifying the color to use for for the histogram. Default is "dodgerblue".}

\item{target}{A numeric value for a target line to display on the x-axis. Default is 2e4.}

\item{y_max}{A numeric value for the maximum value on the y-axis. Default is 2e3.}
}
\value{
a ggplot2 plot object
}
\description{
Generate a QC Histogram Plot for a single metric
}
