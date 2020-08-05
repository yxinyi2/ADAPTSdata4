\name{scHenry}
\alias{scHenry}
\docType{data}
\title{
scHenry
}
\description{
Prosate data set from Henry, Gervaise H., et al. "A cellular anatomy of the normal adult human prostate and prostatic urethra." Cell reports 25.12 (2018): 3530-3542.
}
\usage{data("scHenry")}
\format{
  The format is:
Formal class 'dgCMatrix' [package "Matrix"] with 6 slots
  ..@ i       : int [1:50627662] 8 26 36 48 76 78 93 98 102 114 ...
  ..@ p       : int [1:35866] 0 1083 4950 5853 6839 8043 9931 11089 12633 14285 ...
  ..@ Dim     : int [1:2] 18159 35865
  ..@ Dimnames:List of 2
  .. ..$ : chr [1:18159] "OR4F5" "OR4F29" "OR4F16" "SAMD11" ...
  .. ..$ : chr [1:35865] "Basal Epithelia" "Other" "Luminal Epithelia" "Basal Epithelia" ...
  ..@ x       : num [1:50627662] 1 1 1 3 2 1 3 1 1 1 ...
  ..@ factors : list()
}
\details{
Basal Epithelia           Club Epithelia               Endothelia               Fibroblast        Hillock Epithelia
                   18439                     2530                     1586                     1168                     1312
               Leukocyte        Luminal Epithelia Neuroenodcrine Epithelia                    Other            Smooth Muscle
                     459                     2238                       25                     7163                      945

}
\source{
Henry, Gervaise H., et al. "A cellular anatomy of the normal adult human prostate and prostatic urethra." Cell reports 25.12 (2018): 3530-3542.
}
\examples{
data(scHenry)
## maybe str(scHenry) ; plot(scHenry) ...
}
\keyword{datasets}
