************************************************************************
file with basedata            : cm160_.bas
initial value random generator: 1154276475
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  90
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       43       12       43
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2           5   7
   3        1          3          10  13  17
   4        1          3           6  12  13
   5        1          3           6   8  13
   6        1          2          11  15
   7        1          1          17
   8        1          3           9  10  15
   9        1          3          11  12  17
  10        1          2          11  12
  11        1          1          16
  12        1          1          14
  13        1          2          14  15
  14        1          1          16
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       0    4    7    7
  3      1     2       7    0    9    5
  4      1     1       1    0    7    4
  5      1     9       5    0    6    7
  6      1    10       0    7    4    6
  7      1     3       0    3    4    7
  8      1     4       0    5    8    5
  9      1     6       0    9    6    6
 10      1     4       0    6    8    3
 11      1    10       0    1   10    9
 12      1     8       3    0    9    9
 13      1     7       3    0    4    6
 14      1     6       0   10    4    8
 15      1     6       5    0    8    4
 16      1     6       7    0    9    7
 17      1     4       0    5    4    8
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
    8   22  107  101
************************************************************************
