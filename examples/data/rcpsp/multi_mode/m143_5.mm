************************************************************************
file with basedata            : cm143_.bas
initial value random generator: 1078598145
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  79
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       33       13       33
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          10  11  14
   3        1          2          15  16
   4        1          3           5   6   8
   5        1          3           7  10  11
   6        1          3           9  12  13
   7        1          1          14
   8        1          2           9  17
   9        1          2          14  16
  10        1          3          12  13  16
  11        1          2          12  13
  12        1          1          15
  13        1          1          17
  14        1          1          15
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       4    0    4   10
  3      1     8       0    8    7   10
  4      1     4       0    5    8    6
  5      1     3       5    0    2    7
  6      1    10       0    3    3    9
  7      1     4       5    0    1    5
  8      1     4       4    0    2    3
  9      1     6       1    0    8    6
 10      1     3       0    3    2    3
 11      1     1       4    0    1    7
 12      1     8       0    4    3    3
 13      1     5       0    9    8    4
 14      1     8       0    8    5    4
 15      1     5       0   10    1    6
 16      1     5       4    0   10    6
 17      1     1       0    5    4    9
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   11   13   69   98
************************************************************************
