#Importing packages
import netCDF4
import pandas as pd
import numpy as np
import scipy
import csv

from numpy import arange, dtype 
from netCDF4 import Dataset

#Read the data 
data_2002 = pd.read_csv("DATA_2002.csv")
data_2016 = pd.read_csv("DATA_2016.csv")

#Creating netCDF4 file
my_data_netcdf = Dataset('dataset2.nc', 'w', format='NETCDF4')

#Initializing arrays
player_name_2002=[]
pf_g1_2002=[]
pf_g2_2002=[]
pf_g3_2002=[]
pf_g4_2002=[]
pf_g5_2002=[]
pf_g6_2002=[]
pf_g7_2002=[]
pf_g8_2002=[]
pf_g9_2002=[]

player_name_2016=[]
pf_g1_2016=[]
pf_g2_2016=[]
pf_g3_2016=[]
pf_g4_2016=[]
pf_g5_2016=[]
pf_g6_2016=[]
pf_g7_2016=[]
pf_g8_2016=[]
pf_g9_2016=[]

#Read csv file and append arrays
# Replacing DNP values with blanks
file1 = open('DATA_2002.csv', 'r').readlines()

for line in file1[4:]:
    fields = line.split(',')
    if not fields[0] == '':
        player_name_2002.append(fields[0])
        if fields[1] == 'DNP':
            pf_g1_2002.append(-1)
        else:
            pf_g1_2002.append(fields[1])
        if fields[2] == 'DNP':
            pf_g2_2002.append(-1)
        else:
            pf_g2_2002.append(fields[2])
        if fields[3] == 'DNP':
            pf_g3_2002.append(-1)
        else:
            pf_g3_2002.append(fields[3])
        if fields[4] == 'DNP':
            pf_g4_2002.append(-1)
        else:
            pf_g4_2002.append(fields[4])
        if fields[5] == 'DNP':
            pf_g5_2002.append(-1)
        else:
            pf_g5_2002.append(fields[5])
        if fields[6] == 'DNP':
            pf_g6_2002.append(-1)
        else:
            pf_g6_2002.append(fields[6])
        if fields[7] == 'DNP':
            pf_g7_2002.append(-1)
        else:
            pf_g7_2002.append(fields[7])
        if fields[8] == 'DNP':
            pf_g8_2002.append(-1)
        else:
            pf_g8_2002.append(fields[8])
        if fields[9] == 'DNP\n':
            pf_g9_2002.append(-1)
        else:
            pf_g9_2002.append(fields[9].rstrip())
            
file2 = open('DATA_2016.csv', 'r').readlines()

for line in file2[4:]:
    fields = line.split(',')
    if not fields[0] == '':
        player_name_2016.append(fields[0])
        if fields[1] == 'DNP':
            pf_g1_2016.append(-1)
        else:
            pf_g1_2016.append(fields[1])
        if fields[2] == 'DNP':
            pf_g2_2016.append(-1)
        else:
            pf_g2_2016.append(fields[2])
        if fields[3] == 'DNP':
            pf_g3_2016.append(-1)
        else:
            pf_g3_2016.append(fields[3])
        if fields[4] == 'DNP':
            pf_g4_2016.append(-1)
        else:
            pf_g4_2016.append(fields[4])
        if fields[5] == 'DNP':
            pf_g5_2016.append(-1)
        else:
            pf_g5_2016.append(fields[5])
        if fields[6] == 'DNP':
            pf_g6_2016.append(-1)
        else:
            pf_g6_2016.append(fields[6])
        if fields[7] == 'DNP':
            pf_g7_2016.append(-1)
        else:
            pf_g7_2016.append(fields[7])
        if fields[8] == 'DNP':
            pf_g8_2016.append(-1)
        else:
            pf_g8_2016.append(fields[8])
        if fields[9] == 'DNP\n':
            pf_g9_2016.append(-1)
        elif fields[9] == 'DNP':
            pf_g9_2016.append(-1)
        else:
            pf_g9_2016.append(fields[9].rstrip())
            
#Creating groups
data_2002 = my_data_netcdf.createGroup("Data 2002")
data_2016 = my_data_netcdf.createGroup("Data 2016")

#Metadata
my_data_netcdf.description = 'The data collection exercise was to collect the game statistics in 2002 and 2016 for the NBA games which can be directly affected by on-floor officiating.'
my_data_netcdf.source = 'www.stats.nba.com (official NBA website), www.basketball-reference.com'

#Creating Dimensions
data_2002.createDimension('Player Name 2002', 0)
data_2002.createDimension('Personal Fouls in Game 1 in 2002', len(pf_g1_2002))
data_2002.createDimension('Personal Fouls in Game 2 in 2002', len(pf_g2_2002))
data_2002.createDimension('Personal Fouls in Game 3 in 2002', len(pf_g3_2002))
data_2002.createDimension('Personal Fouls in Game 4 in 2002', len(pf_g4_2002))
data_2002.createDimension('Personal Fouls in Game 5 in 2002', len(pf_g5_2002))
data_2002.createDimension('Personal Fouls in Game 6 in 2002', len(pf_g6_2002))
data_2002.createDimension('Personal Fouls in Game 7 in 2002', len(pf_g7_2002))
data_2002.createDimension('Personal Fouls in Game 8 in 2002', len(pf_g8_2002))
data_2002.createDimension('Personal Fouls in Game 9 in 2002', len(pf_g9_2002))

data_2016.createDimension('Player Name 2016', 0)
data_2016.createDimension('Personal Fouls in Game 1 in 2016', len(pf_g1_2016))
data_2016.createDimension('Personal Fouls in Game 2 in 2016', len(pf_g2_2016))
data_2016.createDimension('Personal Fouls in Game 3 in 2016', len(pf_g3_2016))
data_2016.createDimension('Personal Fouls in Game 4 in 2016', len(pf_g4_2016))
data_2016.createDimension('Personal Fouls in Game 5 in 2016', len(pf_g5_2016))
data_2016.createDimension('Personal Fouls in Game 6 in 2016', len(pf_g6_2016))
data_2016.createDimension('Personal Fouls in Game 7 in 2016', len(pf_g7_2016))
data_2016.createDimension('Personal Fouls in Game 8 in 2016', len(pf_g8_2016))
data_2016.createDimension('Personal Fouls in Game 9 in 2016', len(pf_g9_2016))

#Creating variables
playername_2002 = data_2002.createVariable('Player Name 2002', str,('Player Name 2002',))
pfg1_2002 = data_2002.createVariable('Personal Fouls in Game 1 in 2002', 'f4',('Personal Fouls in Game 1 in 2002',))
pfg2_2002 = data_2002.createVariable('Personal Fouls in Game 2 in 2002', 'f4',('Personal Fouls in Game 2 in 2002',))
pfg3_2002 = data_2002.createVariable('Personal Fouls in Game 3 in 2002', 'f4',('Personal Fouls in Game 3 in 2002',))
pfg4_2002 = data_2002.createVariable('Personal Fouls in Game 4 in 2002', 'f4',('Personal Fouls in Game 4 in 2002',))
pfg5_2002 = data_2002.createVariable('Personal Fouls in Game 5 in 2002', 'f4',('Personal Fouls in Game 5 in 2002',))
pfg6_2002 = data_2002.createVariable('Personal Fouls in Game 6 in 2002', 'f4',('Personal Fouls in Game 6 in 2002',))
pfg7_2002 = data_2002.createVariable('Personal Fouls in Game 7 in 2002', 'f4',('Personal Fouls in Game 7 in 2002',))
pfg8_2002 = data_2002.createVariable('Personal Fouls in Game 8 in 2002', 'f4',('Personal Fouls in Game 8 in 2002',))
pfg9_2002 = data_2002.createVariable('Personal Fouls in Game 9 in 2002', 'f4',('Personal Fouls in Game 9 in 2002',))

playername_2016 = data_2016.createVariable('Player Name 2016', str,('Player Name 2016',))
pfg1_2016 = data_2016.createVariable('Personal Fouls in Game 1 in 2016', 'f4',('Personal Fouls in Game 1 in 2016',))
pfg2_2016 = data_2016.createVariable('Personal Fouls in Game 2 in 2016', 'f4',('Personal Fouls in Game 2 in 2016',))
pfg3_2016 = data_2016.createVariable('Personal Fouls in Game 3 in 2016', 'f4',('Personal Fouls in Game 3 in 2016',))
pfg4_2016 = data_2016.createVariable('Personal Fouls in Game 4 in 2016', 'f4',('Personal Fouls in Game 4 in 2016',))
pfg5_2016 = data_2016.createVariable('Personal Fouls in Game 5 in 2016', 'f4',('Personal Fouls in Game 5 in 2016',))
pfg6_2016 = data_2016.createVariable('Personal Fouls in Game 6 in 2016', 'f4',('Personal Fouls in Game 6 in 2016',))
pfg7_2016 = data_2016.createVariable('Personal Fouls in Game 7 in 2016', 'f4',('Personal Fouls in Game 7 in 2016',))
pfg8_2016 = data_2016.createVariable('Personal Fouls in Game 8 in 2016', 'f4',('Personal Fouls in Game 8 in 2016',))
pfg9_2016 = data_2016.createVariable('Personal Fouls in Game 9 in 2016', 'f4',('Personal Fouls in Game 9 in 2016',))

#Adding attributes
data_2002.description = 'This group contains number of fouls committed in 2002 by the players across 9 games'
data_2016.description = 'This group contains number of fouls committed in 2016 by the players across 9 games'

#Writing data
for i in range(len(player_name_2002)):
    playername_2002[i] = player_name_2002[i]
pfg1_2002[:] = pf_g1_2002[:]
pfg2_2002[:] = pf_g2_2002[:]
pfg3_2002[:] = pf_g3_2002[:]
pfg4_2002[:] = pf_g4_2002[:]
pfg5_2002[:] = pf_g5_2002[:]
pfg6_2002[:] = pf_g6_2002[:]
pfg7_2002[:] = pf_g7_2002[:]
pfg8_2002[:] = pf_g8_2002[:]
pfg9_2002[:] = pf_g9_2002[:]

for i in range(len(player_name_2016)):
    playername_2016[i] = player_name_2016[i]
pfg1_2016[:] = pf_g1_2016[:]
pfg2_2016[:] = pf_g2_2016[:]
pfg3_2016[:] = pf_g3_2016[:]
pfg4_2016[:] = pf_g4_2016[:]
pfg5_2016[:] = pf_g5_2016[:]
pfg6_2016[:] = pf_g6_2016[:]
pfg7_2016[:] = pf_g7_2016[:]
pfg8_2016[:] = pf_g8_2016[:]
pfg9_2016[:] = pf_g9_2016[:]

#Closing the file
my_data_netcdf.close()