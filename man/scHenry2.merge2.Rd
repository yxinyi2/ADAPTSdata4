\name{scHenry2.merge2}
\alias{scHenry2.LNCAP}
\docType{data}
\title{
scHenry2.LNCAP
}
\description{
scHenry data plus some cells from a prostate cancer set
}
\usage{data("scHenry2.merge2")}
\format{
  The format is:
Formal class 'dgCMatrix' [package "Matrix"] with 6 slots
  ..@ i       : int [1:51944511] 8 26 36 48 76 78 93 98 102 114 ...
  ..@ p       : int [1:36013] 0 1083 4950 5853 6839 8043 9931 11089 12633 14285 ...
  ..@ Dim     : int [1:2] 18159 36012
  ..@ Dimnames:List of 2
  .. ..$ : chr [1:18159] "OR4F5" "OR4F29" "OR4F16" "SAMD11" ...
  .. ..$ : chr [1:36012] "Basal Epithelia" "Other" "Luminal Epithelia" "Basal Epithelia" ...
  ..@ x       : num [1:51944511] 1 1 1 3 2 1 3 1 1 1 ...
  ..@ factors : list()
}
\details{
Basal Epithelia           Club Epithelia               Endothelia               Fibroblast        Hillock Epithelia
                   18439                     2530                     1586                     1168                     1312
               Leukocyte              LNCAP_Tumor        Luminal Epithelia Neuroenodcrine Epithelia                    Other
                     459                      147                     2238                       25                     7163
           Smooth Muscle
                     945
}
\source{
Henry, Gervaise H., et al. "A cellular anatomy of the normal adult human prostate and prostatic urethra." Cell reports 25.12 (2018): 3530-3542.
}
\keyword{datasets}
