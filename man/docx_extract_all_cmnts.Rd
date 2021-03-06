% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/extract_all.r
\name{docx_extract_all_cmnts}
\alias{docx_extract_all_cmnts}
\title{Extract all comments from a Word document}
\usage{
docx_extract_all_cmnts(docx)
}
\arguments{
\item{docx}{\code{docx} object read with \code{read_docx}}
}
\value{
\code{data_frame} of comment id, author & text
}
\description{
Extract all comments from a Word document
}
\examples{
cmnts <- read_docx(system.file("examples/comments.docx", package="docxtractr"))
docx_cmnt_count(cmnts)
docx_describe_cmnts(cmnts)
docx_extract_all_cmnts(cmnts)
}

