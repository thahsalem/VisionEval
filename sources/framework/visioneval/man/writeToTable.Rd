% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hdf5.R
\name{writeToTable}
\alias{writeToTable}
\title{Write to table.}
\usage{
writeToTable(Data_, Spec_ls, Group, Index = NULL)
}
\arguments{
\item{Data_}{A vector of data to be written.}

\item{Spec_ls}{a list containing the standard module 'Set' specifications
described in the model system design documentation.}

\item{Group}{a string representation of the name of the datastore group the
data is to be written to.}

\item{Index}{A numeric vector identifying the positions the data is to be
written to.}
}
\value{
TRUE if data is sucessfully written. Updates model state file.
}
\description{
\code{writeToTable} writes data to table and initializes dataset if needed.
}
\details{
This function writes data to a dataset in a table. It initializes the dataset
if the dataset does not exist. Enables data to be written to specific
location indexes in the dataset. The function makes several checks prior to
attempting to write to the datastore including : the desired table exists in
the datastore, the input data is a vector, the data and index conform to each
other and to the table length. On successful completion, the function calls
'listDatastore' to update the datastore listing in the run environment.
}

