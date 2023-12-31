\name{qi.bprobit}
\alias{qi.bprobit}
\title{Compute quantities of interest for 'bprobit' Zelig models...}
\usage{\method{qi}{bprobit}(obj, x, x1=NULL, y=NULL, num=1000, param=NULL)}
\description{Compute quantities of interest for 'bprobit' Zelig models}
\value{a list of key-value pairs specifying pairing titles of quantities of
interest with their simulations}
\author{Matt Owen \email{mowen@iq.harvard.edu}}
\arguments{\item{obj}{a 'zelig' object}
\item{x}{a 'setx' object or NULL}
\item{x1}{an optional 'setx' object}
\item{y}{this parameter is reserved for simulating average treatment effects,
though this feature is currentlysupported by only a handful of models}
\item{num}{an integer specifying the number of simulations to compute}
\item{param}{a parameters object}}
