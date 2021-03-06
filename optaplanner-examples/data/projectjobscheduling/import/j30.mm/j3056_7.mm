************************************************************************
file with basedata            : mf56_.bas
initial value random generator: 2023542419
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  235
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       30       14       30
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3          13  14  15
   3        3          3           5  12  17
   4        3          3           8  19  21
   5        3          3           6   7   9
   6        3          3          11  14  30
   7        3          1          16
   8        3          1          16
   9        3          3          10  15  20
  10        3          1          28
  11        3          3          13  16  21
  12        3          2          18  27
  13        3          1          24
  14        3          2          24  28
  15        3          2          23  29
  16        3          2          27  29
  17        3          2          21  25
  18        3          2          22  31
  19        3          3          20  23  24
  20        3          2          22  26
  21        3          1          27
  22        3          1          25
  23        3          3          25  26  28
  24        3          1          29
  25        3          1          30
  26        3          1          30
  27        3          1          31
  28        3          1          31
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       9    5   10    3
         2     4       9    4   10    3
         3     7       8    2   10    3
  3      1     1       6    6    6    2
         2     2       6    4    5    1
         3     6       1    3    5    1
  4      1     2       9    7    7    6
         2     4       7    6    6    5
         3     6       6    6    6    5
  5      1     7      10    4    6    4
         2     7      10    5    5    4
         3    10      10    3    5    4
  6      1     3       6    7   10    4
         2     3       8    4    8    3
         3     5       2    2    4    1
  7      1     7       7   10    7    3
         2     9       5    6    3    3
         3     9       1    6    4    2
  8      1     7       9    4    6    6
         2     9       9    3    6    5
         3    10       9    3    5    5
  9      1     1       7    5    6    4
         2     5       4    4    6    4
         3    10       3    2    6    4
 10      1     2       4    1    4    5
         2     6       4    1    4    3
         3    10       3    1    4    3
 11      1     5       3    6    2    9
         2     7       3    6    1    6
         3     8       3    6    1    4
 12      1     1      10    5   10    5
         2     5       6    4   10    5
         3     9       4    3   10    4
 13      1     4       9    8    5   10
         2     7       9    7    3    7
         3     8       8    7    2    3
 14      1     2       6    4    6    7
         2     2       6    5    6    6
         3     6       4    4    6    5
 15      1     9       7    2    6    9
         2     9       7    1    7   10
         3     9       6   10   10    6
 16      1     1       2    7   10    8
         2     1       3    8    9    9
         3     5       2    6    9    8
 17      1     1      10    5    8   10
         2     1       8    6    8    9
         3     6       6    5    7    7
 18      1     1      10    5    4    5
         2     5       3    5    2    5
         3     5       4    5    3    3
 19      1     2      10    2    1    3
         2     6       6    2    1    2
         3    10       5    1    1    2
 20      1     3       1    9    8    6
         2     4       1    8    6    4
         3     7       1    8    2    4
 21      1     3       9    4    4    8
         2     6       8    2    3    6
         3     8       7    1    2    6
 22      1     2       5    5    5    7
         2     2       4    5    5    8
         3     7       3    4    2    7
 23      1     1       9    7    7    9
         2     1       9    6    9    9
         3     2       7    6    7    9
 24      1     3       8   10    4    5
         2     6       4    9    2    4
         3    10       3    8    1    2
 25      1     3       7    6    2    8
         2     5       5    5    2    5
         3     8       5    5    1    4
 26      1     3       9    6    7    9
         2     4       9    3    7    9
         3     8       9    3    5    8
 27      1     1       9    4    4    5
         2     4       6    4    3    4
         3    10       5    4    3    3
 28      1     8       4    7    9   10
         2     9       3    3    9    5
         3    10       2    1    7    4
 29      1     1       2    9    8    4
         2     5       2    9    8    3
         3    10       2    7    6    2
 30      1     8       4    6    4   10
         2    10       4    6    1    4
         3    10       3    6    3    4
 31      1     1       9   10    6    6
         2     2       7    5    6    5
         3     6       2    2    6    3
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   48   40  175  176
************************************************************************
