************************************************************************
file with basedata            : cr148_.bas
initial value random generator: 662420021
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  125
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       17        6       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   8  12
   3        3          2          15  16
   4        3          3           5   6   8
   5        3          1           7
   6        3          3          10  11  17
   7        3          3           9  13  17
   8        3          2           9  10
   9        3          1          11
  10        3          3          13  14  16
  11        3          1          14
  12        3          3          13  16  17
  13        3          1          15
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     1       3   10    8
         2     5       3    5    5
         3     8       2    3    2
  3      1     1       7    3    7
         2     1       9    4    6
         3     2       4    1    5
  4      1     1       5    3    9
         2     2       3    3    7
         3     7       2    2    6
  5      1     4       6    6    5
         2     6       6    5    4
         3    10       6    4    3
  6      1     4       4    7    4
         2     4       6    6    3
         3    10       4    4    3
  7      1     3       8    9    7
         2     8       7    3    7
         3     8       7    5    6
  8      1     2       6    8    6
         2     5       5    8    4
         3     6       5    8    3
  9      1     5       6    3    9
         2    10       6    2    8
         3    10       4    3    8
 10      1     3       6    5    9
         2     8       3    5    8
         3    10       2    4    5
 11      1     1       9    4    6
         2     2       8    3    6
         3    10       8    3    5
 12      1     5       5    6   10
         2     7       5    4    6
         3    10       4    3    6
 13      1     4       8    8    7
         2     9       7    7    6
         3    10       4    7    6
 14      1     1       6    8   10
         2     2       5    7   10
         3     2       4    8   10
 15      1     2       9    8   10
         2     5       9    6    9
         3     6       8    2    7
 16      1     1      10    6   10
         2     6       4    6    8
         3     6       6    6    7
 17      1     2       2    5    9
         2     4       2    3    5
         3    10       1    2    4
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   26   81  106
************************************************************************
