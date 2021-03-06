% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/toc.options.R
\name{toc.options}
\alias{toc.options}
\alias{toc.options.docx}
\title{Set TOC options}
\usage{
toc.options(doc, ...)

\method{toc.options}{docx}(doc, list.separator, ...)
}
\arguments{
\item{doc}{Object of class \code{docx}}

\item{...}{further arguments passed to other methods}

\item{list.separator}{list separator (should be the same than in computer's regional settings)}
}
\value{
a document object
}
\description{
Set custom table of contents options for a document object
}
\details{
This function is to be used if TOC cannot be built. It is
occuring when list separator used when building the TOC is
different from the list separator in your computer's regional settings.

See entry 302865 of Microsoft knowledge database for more information.
}
\examples{
if( check_valid_java_version() ){
\donttest{
doc = docx( title = "title" )
doc = toc.options( doc, list.separator = "," )
}
}
}
\seealso{
\code{\link{docx}}, \code{\link{addTOC.docx}}

\code{\link{docx}}, \code{\link{addTOC.docx}}
}
