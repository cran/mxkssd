\name{mxkssd}
\alias{mxkssd}
\title{ Efficient mixed-level k-circulant supersaturated designs}
\description{
\code{mxkssd} generates an efficient mixed-level k-circulant supersaturated design for given number of factors (m), level 
vector (level_vec), number of runs (n) and order of circulant (k). The algorithm is designed to generate a supersaturated
design with no pair of aliased columns. However, if for a given parametric combination a supersaturated design without 
aliased pair of columns does not exist, then it may generate a supersaturated design with aliased pair of columns.
}
\usage{
mxkssd(m,n,level_vec,k,mef)
}
\arguments{
\item{m}{number of factors}
\item{n}{number of runs}
\item{level_vec}{level vector containing the levels of the factors such that (n-1) factors have each of these levels)}
\item{k}{order of circulant}
\item{mef}{minimum efficiency required, should be between 0 and 1}
}
\value{
a list containing:
\item{m}{number of factors}
\item{n}{number of runs}
\item{level_vec}{vector containing the levels of the factors}
\item{k}{order of circulant}
\item{genv}{generator vector of the supersaturated design}
\item{Deff}{E(fNOD) efficiency of the design}
\item{max_fNOD}{maximum fNOD value of the design}
\item{t_taken}{time taken to generate the design}
\item{aliased}{number of pairs of aliased columns in the design} 
}
\references{
B. N. Mandal, V.K. Gupta and Rajender Parsad. (2011). Construction of Efficient mixed-level k-circulant Supersaturated
Designs. Submitted to Journal of Statistical Theory and Practice.

Chen, J. and Liu, M. Q., 2008. Optimal mixed-level k-circulant supersaturated designs. Journal of Statistical Planning
and Inference, 138, 4151-4157.
}
\author{
B N Mandal\email{  mandal.stat@gmail.com}
}
\examples{
##To generate an efficient mixed level 2-circulant supersaturated design 
#with 8 runs and 14 factors such that 7 factors #have number of levels 2
#and another 7 factors have number of levels 4. So the level_vec is c(2,4).
#The required minimum efficiency is 1. 
mxkssd(14,8,c(2,4),2,1)
}
\keyword{mixed-level k-cirulant supersaturated design}