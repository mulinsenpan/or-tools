************************************************************************
file with basedata            : cm112_.bas
initial value random generator: 372733375
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  111
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       37       14       37
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2           6   7
   3        1          3           5   6   9
   4        1          3          11  14  16
   5        1          3           8  16  17
   6        1          3           8  10  13
   7        1          2           8  11
   8        1          1          15
   9        1          2          12  13
  10        1          1          12
  11        1          1          12
  12        1          2          15  17
  13        1          2          14  16
  14        1          2          15  17
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       0    3    5    0
  3      1     7       5    0    8    0
  4      1     4       4    0    0    9
  5      1     5       0    6    6    0
  6      1     8       7    0    0    4
  7      1    10       6    0    0    8
  8      1     8       0    6    2    0
  9      1    10       0    4    0    2
 10      1    10       7    0    5    0
 11      1     7       3    0    2    0
 12      1     8       0    2    5    0
 13      1     8       0    2   10    0
 14      1     8       0    3    6    0
 15      1     4       0    3    0    7
 16      1     9       0    5    0    6
 17      1     4       0    7    0    4
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   15   15   49   40
************************************************************************
