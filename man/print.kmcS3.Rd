\name{print.kmcS3}
\alias{print.kmcS3}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
S3 print method for kmcS3 
    %%  ~~function to do ... ~~
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
print.kmcS3(x, digits = max(3, getOption("digits") - 3),type = c("plain",'md'))
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{
      S3 Object of kmcS3.
%%     ~~Describe \code{x} here~~
}
\item{digits}{
  digits used in output. default=max(3, getOption("digits") - 3)
}
\item{type}{
Output file type:"plain" is plain ascii, "md" is github types of Markdown.
}
 
}
\details{
 S3 print method for kmc class
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
  Yifan Yang(yifan.yang@uky.edu)
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
  \code{\link{kmc.solve}}
}
\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
x <- c( 1, 1.5, 2, 3, 4.2, 5.0, 6.1, 5.3, 4.5, 0.9, 2.1, 4.3) 
d <- c( 1,   1, 0, 1, 0, 1, 1, 1, 1, 0, 0,   1) 

f<-function( x) { x-3.7} 
g=list( f=f) ;

re=kmc.solve( x,d,g) ;
re;
print(re,3,type='md')
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line