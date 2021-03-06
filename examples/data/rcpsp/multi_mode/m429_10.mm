************************************************************************
file with basedata            : cm429_.bas
initial value random generator: 666467531
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  129
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       22        7       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        4          3           5   6  10
   3        4          1           6
   4        4          3           5   8  14
   5        4          2           9  12
   6        4          2           7   9
   7        4          2           8  14
   8        4          3          12  15  17
   9        4          2          11  13
  10        4          2          12  14
  11        4          2          15  16
  12        4          1          16
  13        4          3          15  16  17
  14        4          1          17
  15        4          1          18
  16        4          1          18
  17        4          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     5       8    5   10    0
         2     7       7    5    6    0
         3     8       7    5    2    0
         4     8       6    4    0    8
  3      1     1       8    8    5    0
         2     2       8    8    0    7
         3     6       8    8    0    6
         4    10       7    8    0    6
  4      1     1       7    5    0   10
         2     2       7    3    0    9
         3     2       6    3    0   10
         4     7       6    3    0    9
  5      1     4       8    9    8    0
         2     4       8    7    9    0
         3     5       8    6    7    0
         4    10       7    5    5    0
  6      1     3       9    6    8    0
         2     3       9    7    0    4
         3     3       9    7    7    0
         4     4       8    6    0    4
  7      1     3       8    8    0    4
         2     3       8    9    6    0
         3     3       8    9    0    1
         4     7       8    5    8    0
  8      1     2       8    8    0    7
         2     5       6    8    0    5
         3     9       6    4    6    0
         4    10       1    2    0    2
  9      1     1       6    3    0    5
         2     4       5    2    9    0
         3    10       5    2    6    0
         4    10       5    2    0    4
 10      1     1      10    9    0    5
         2     2      10    7    0    4
         3     3       9    4    8    0
         4     7       9    2    7    0
 11      1     2       8    5    7    0
         2     8       3    4    0    8
         3     8       4    4    0    7
         4     8       3    4    6    0
 12      1     7       8    6    6    0
         2     9       7    6    5    0
         3     9       7    6    0    4
         4    10       7    5    0    3
 13      1     3       3    6    5    0
         2     4       3    5    3    0
         3     7       3    4    0    8
         4     7       2    5    0    5
 14      1     1       9    9    2    0
         2     3       9    6    0    2
         3     5       8    6    0    2
         4     7       7    2    0    2
 15      1     3       6    7    9    0
         2     4       3    7    8    0
         3     4       3    6    0   10
         4     6       2    5    0    6
 16      1     2       9    2    0   10
         2     3       9    2    5    0
         3     7       8    2    0    9
         4    10       7    2    0    9
 17      1     2       6   10    7    0
         2     4       6   10    0    9
         3     7       5    9    4    0
         4     8       5    9    3    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   14   14  104  101
************************************************************************
