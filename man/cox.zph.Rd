% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generics.R
\name{cox.zph}
\alias{cox.zph}
\title{Test Cox proportional hazards assumption}
\usage{
cox.zph(fit, transform = "km", global = TRUE, ...)
}
\arguments{
\item{fit}{
    the result of fitting a Cox regression model, using the
    \code{coxph} or \code{coxme} functions. 
  }

\item{transform}{
    a character string specifying how the survival times should be transformed 
    before the test is performed. 
    Possible values are \code{"km"}, \code{"rank"}, \code{"identity"} or a 
    function of one argument. 
  }

\item{global}{
    should a global chi-square test be done, in addition to the 
    per-variable or per-term tests tests. 
  }

\item{...}{Additional arguments to cox.zph, for example \code{index} if
fit is a \code{GammaStatList}  object}
}
\description{
See cox.zph function in the survival package
}
\seealso{
\code{\link[survival]{cox.zph}}
}
