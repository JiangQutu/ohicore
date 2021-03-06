% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/read_git_csv.R
\name{read_git_csv}
\alias{read_git_csv}
\title{Read CSV from local Git repository}
\usage{
read_git_csv(repo, hex = NA, path, ...)
}
\arguments{
\item{repo:}{organization and repostiory name (e.g., 'OHI-Science/ohi-global')}

\item{hex:}{hex SHA hex of commit (e.g., 'c7c7329')}

\item{path:}{path to csv file (e.g., 'eez2015/scores.csv')}
}
\description{
Read CSV from local Git repository.
}
\details{
This function reads a csv file from a commit from a git repository.
}
\examples{
\dontrun{
# get csv from github repository by SHA hex of commit
old_data <- read_git_csv('OHI-Science/ohi-global', 'c7c7329', 'eez2015/scores.csv')
head(old_data)
}

}
\keyword{git}

