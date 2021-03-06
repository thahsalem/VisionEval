% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/initialization.R
\name{setModelState}
\alias{setModelState}
\title{Update model state.}
\usage{
setModelState(ChangeState_ls, FileName = "ModelState.Rda")
}
\arguments{
\item{ChangeState_ls}{A named list of components to change in ModelState_ls}

\item{FileName}{A string identifying the name of the file that contains
the ModelState_ls list. The default name is 'ModelState.Rda'.}
}
\value{
TRUE if the model state file is changed.
}
\description{
\code{setModelState} updates the file that keeps track of the model state
with list of components to update
}
\details{
Key variables that are important for managing the model run are stored in a
list (ModelState_ls) that is saved in the 'ModelState.Rda' file. This
function loads the file and updates  entries with a supplied named list of
values, and then saves the results in the file.
}

