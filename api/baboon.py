# 
# out1 is the modified file sorted timestamp, individual with added columns
# out2 is the ensemble file with only one row per timestamp
# out3 is the individuals file sorted by individual, timestamp
#
# to do
# revisit the source and add lat + lon to the columns
# take lat + lon columns and output those in out1
# fix up the output files


from os import listdir
from os.path import isfile, join

rootdir = "C:\\Users\\Rob\\Documents\\Geohackathon Fast Folder\\"
datadir = ".\\"
domaindir = ".\\"
path = rootdir + datadir + domaindir
csvFile = path + 'baboons.csv'

outputFile1 = path + 'baboons_out.csv'
outputFile2 = path + 'baboons_redux.csv'
outputFile3 = path + 'baboons_individuals.csv'

modulusReportOut = 1000

# open the underway file and skip the header
f = open(csvFile)
header = f.readline()
fields = header.split(',')
print('header has', len(fields), 'fields')
refNFields = len(fields)
      
g1 = open(outputFile1, 'w')
g2 = open(outputFile2, 'w')
g3 = open(outputFile3, 'w')

# A pleasant format (this is temporary) would be
# 
# line+1     integer 2, 3, ...
# indiv      integer 1, ..., 35 or so (but 25 max)
# timestamp  integer counter for iso-time blocks
# sorter     integer is 0 except for the last individual's row in an iso-time block, incremental
# day_faux   like 06/29/20; incrementing
# time       in time format, like 0:05:00 (24 hour clock)
# time       in days as a float, like 0.007176
# x          in meters relative to the troupe center of mass: Positive East
# y          in meters relative to the troupe center of mass: Positive North
# counter    integer 1, 2, ... counting individuals involved in an iso-time block
#
# line+1, indiv, timestamp, sorter, day_faux,    time,     time,            x,           y, counter
#      3,     1,         1,     1,  01/01/90, 0:00:04, 0.000046, -754.2627357, 376.3661492,       0
#      4,     1,         2,     0,  03/01/90, 0:02:02, 0.001412, -754.4519783, 375.3086368,       1
#      5,     4,         2,     0,  07/08/30, 0:02:02, 0.001412, -773.4430248, 400.2993256,       2
#      6,     7,         2,     0,  04/28/84, 0:02:02, 0.001412, -782.304029,  436.8892563,       3
#      7,     8,         2,     0,  04/15/02, 0:02:02, 0.001412, -734.5258509, 327.7651035,       4
#      8,     9,         2,     0,  04/01/20, 0:02:02, 0.001412, -732.6334254, 324.8374638,       5
#      9,    11,         2,     0,  05/19/55, 0:02:02, 0.001412, -804.4231436, 449.6795911,       6
#     10,    12,         2,     0,  05/04/73, 0:02:02, 0.001412, -794.3710246, 439.1601251,       7
#     11,    16,         2,     0,  07/12/43, 0:02:02, 0.001412, -769.6136462, 401.6573943,       8
#     12,    18,         2,     0,  09/26/47, 0:02:02, 0.001412, -764.7267356, 396.2028564,       9
#     13,    21,         2,     0,  08/08/83, 0:02:02, 0.001412, -785.0647438, 421.4607063,      10
#     14,    23,         2,     0,  07/25/01, 0:02:02, 0.001412, -751.5354166, 383.3345996,      11
#     15,    24,         2,     0,  07/12/19, 0:02:02, 0.001412, -780.0108545, 424.3438192,      12
#     16,    33,         2,     2,  05/08/73, 0:02:02, 0.001412, -755.1755528, 369.4533573,      13
#     17,     1,         3,     0,  03/02/90, 0:02:04, 0.001435, -754.4742421, 375.3309002,       1
#     18,     4,         3,     0,  07/09/30, 0:02:04, 0.001435, -773.5320802, 400.1991402,       2
#     19,     7,         3,     0,  04/29/84, 0:02:04, 0.001435, -782.1593141, 436.7445441,       3
#     20,     8,         3,     0,  04/16/02, 0:02:04, 0.001435, -734.5703786, 327.7205766,       4

# The actual input format is un-sorted (or sorted by individual)
#
# indiv,       lat,        lon,        time,    timefrac,            x,           y
#     1, 0.3509073, 36.9229031, 4.62963E-05, 4.62963E-05, -754.2627357, 376.3661492
#     1, 0.3509084, 36.9229018, 6.94444E-05, 6.94444E-05, -754.4074506, 376.488598
#     1, 0.3509101, 36.9229011, 9.25926E-05, 9.25926E-05, -754.485374 , 376.6778371
#
#

iIndiv = []
iLat = []
iLon = []
iTime = []
iTimefrac = []
iX = []
iY = []

# load up the input
nLines = 0
nGoodLines = 0
nWriteLines = 0
thisCounter = 0

accx = 0.0
accy = 0.0
accn = 0.0
tsv = []     # timestamp value
tsx = []     # timestamp mean x
tsy = []     # timestamp mean y
tssdx = []   # timestamp std dev in x
tssdy = []   # timestamp std dev in y
tssd  = []   # timestamp std dev
tsn = []     # timestamp n individuals
tstime = []
tstfrac = []

timestamp = 0

while True:
    
    try:
        line = f.readline()
    except: 
        print('error on line ', nLines)
        break;

    if len(line)==0: break
      
    nLines += 1

    f = line.split(',')

    if len(fields) == refNFields:

        nGoodLines += 1
        iIndiv.append(int(f[0]))
        iLat.append(float(f[1]))
        iLon.append(float(f[2]))
        iTime.append(f[3])
        iTimefrac.append(float(f[4]))
        iX.append(float(f[5]))
        iY.append(float(f[6]))
        
        # simple copy to out (disabled)
        # if nGoodLines % modulusReportOut == 0 or nGoodLines < 30:
        #     g1.write(line)
        #     nWriteLines += 1
            
    else: print('oh dear found a bad line length at', nLines)
      
print('lines: read', nLines, '; good', nGoodLines, '; wrote', nWriteLines)

f.close()

g1.close()
g2.close()
g3.close()
