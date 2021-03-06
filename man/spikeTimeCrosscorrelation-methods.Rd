% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SpikeTrain.R
\docType{methods}
\name{spikeTimeCrosscorrelation}
\alias{spikeTimeCrosscorrelation}
\alias{spikeTimeCrosscorrelation,SpikeTrain-method}
\alias{spikeTimeCrosscorrelation,ANY,ANY-method}
\title{Calculate the spike-time crosscorrelation between the spike trains of cell pairs}
\usage{
spikeTimeCrosscorrelation(st, binSizeMs = 1, windowSizeMs = 200,
  probability = FALSE)

\S4method{spikeTimeCrosscorrelation}{SpikeTrain}(st, binSizeMs = 1,
  windowSizeMs = 200, probability = FALSE)
}
\arguments{
\item{st}{SpikeTrain object}

\item{binSizeMs}{Default is 1}

\item{windowSizeMs}{Default is 200. Will span from -windowSizeMs to windowSizeMs}

\item{probability}{If TRUE, will calculate the probability of a spike in a given bin instead of the spike count}
}
\value{
SpikeTrain object with spike-time crosscorrelation of cell pairs in slot cross
}
\description{
The spikes of cell 1 are used in turn as a reference spike.
The number of spikes or probability to observe a spike of cell 2 around the reference spikes is calculated.
You can set the bins size in ms and and the time window for which you want to do the analysis on.
}
