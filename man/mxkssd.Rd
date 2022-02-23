\name{mxkssd}
\alias{mxkssd}
\title{Efficient mixed-level k-circulant supersaturated designs}
\description{
		mxkssd is a package that generates efficient balanced mixed-level k-circulant supersaturated designs by interchanging the elements of the generator vector. The package tries to generate a supersaturated design that has EfNOD efficiency more than user specified efficiency level (mef). The package also displays the progress of generation of an efficient mixed-level k-circulant design through a progress bar. The progress of 100 per cent means that one full round of interchange is completed. More than one full round (typically 4-5 rounds) of interchange may be required for larger designs.
	    }
\usage{mxkssd(m,n,level_vec,k,mef)}
\value{A list containing following items	
	\item{m}{number of factors}
	\item{n}{number of runs}
	\item{level_vec}{level vector containing the levels of the factors such that (n-1) factors have each
	of these levels}
	\item{k}{order of circulation}
	\item{generator.vector}{generator vector}	
	\item{design}{design}
	\item{EfNOD.efficiency}{EfNOD efficiency}
	\item{max.fNOD}{maximum fNOD}
	\item{time.taken}{time taken to generate the design}
	\item{number.aliased.pairs}{number of aliased pairs of columns}
	}
\arguments{
	\item{m}{number of factors}
	\item{n}{number of runs}
	\item{level_vec}{level vector containing the levels of the factors such that (n-1) factors have each
	of these levels}
	\item{k}{order of circulation}
	\item{mef}{minimum efficiency required, should be between 0 to 1}
	}
\references{B. N. Mandal, V. K. Gupta & Rajender Parsad (2011) Construction of Efficient Mixed-Level k-Circulant Supersaturated Designs, Journal of Statistical Theory and Practice, 5:4, 627-648, DOI: 10.1080/15598608.2011.10483735
}
\author{B N Mandal}
\keyword{supersaturated design}
\keyword{mixed-level}
\keyword{k-circulant}
\keyword{efficiency}
\keyword{mxkssd}
\examples{##To generate an efficient mixed level 2-circulant supersaturated design 
#with 8 runs and 14 factors such that 7 factors have number of levels 2 and 
#another 7 factors have number of levels 4. So the level_vec is c(2,4). 
#The required minimum efficiency is 1.
\donttest{mxkssd(14,8,c(2,4),2,1)}}