\name{get_r_reddit_om}
\alias{get_r_reddit_om}
\usage{
get_r_reddit(subreddit = "all", n = 100000, after = NULL)
}
\arguments{
\item{subreddit}{Name of subreddit from which to get data. Defaults to "all".}

\item{n}{Number of submission/posts to return. Defaults to 100000.}

\item{after}{Optional, the date-time from which to start the next search.}

\item{before}{Optional, the date-time from which to start the next search.}
}
\value{
A data frame of reddit data.
}
\description{
Reads/parses reddit data from api.pushshift.io
}
\details{
Column descriptions are provided below

\itemize{
  \item author Name of author of post
  \item created_utc Date-time in UTC timezone
  \item domain Domain
  \item full_link Full URL
  \item id Unique identifier string
  \item permalink Stable link
  \item post_hint Type of post
  \item retrieved_on Date-time when data was originally received
  \item subreddit Name of subreddit
  \item score Reddit score
  \item selftext Text
  \item title Title of post
  \item url URL
}
}
