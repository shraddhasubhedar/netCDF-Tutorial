#Importing packages
import netCDF4
import pandas as pd
import numpy as np
import scipy
import csv

from numpy import arange, dtype 
from netCDF4 import Dataset

#Read the data 
my_data = pd.read_csv("Survey for Data Collection-3.csv")

#Creating netCDF4 file
my_data_netcdf = Dataset('my_data_netcdf.nc', 'w', format='NETCDF4')

#Create empty arrays
v1 = []
v2 = []
v3 = []
v4 = []

#Read csv file and append arrays
f = open('Survey for Data Collection-3.csv', 'r').readlines()

for line in f[1:]:
    fields = line.split(',')
    v4.append(fields[0])
    v1.append(fields[1])
    v2.append(float(fields[2]))
    v3.append(float(fields[3]))
    
#Metadata
my_data_netcdf.description = 'Results from survey collected via sending Google forms'
my_data_netcdf.location = 'The responders belonged to India and USA'
my_data_netcdf.source = 'Responses from https://goo.gl/forms/wjDJ57L2S9D1Rqe02'

#Creating Dimensions
my_data_netcdf.createDimension('Timestamp', 0)
my_data_netcdf.createDimension('Full Name', 0)
my_data_netcdf.createDimension('Shoe Size', len(v2))
my_data_netcdf.createDimension('Height',len(v3))

#Creating variables
timestamp = my_data_netcdf.createVariable('Timestamp',str,('Timestamp',))
fullname = my_data_netcdf.createVariable('Full Name', str,('Full Name',))
shoesize = my_data_netcdf.createVariable('Shoe Size', 'f4', ('Shoe Size',))
height = my_data_netcdf.createVariable('Height', 'f4', ('Height',))

#Adding attributes
height.units = 'inches'
shoesize.units = 'US size'
timestamp.units = 'YYYY/MM/DD HH:MM:SS am/pm timezone(GMT)'

fullname.long_name = 'First and Last name of the person answering the survey'
timestamp.long_name = 'Date and Time when the data was recieved'
height.long_name = 'Height of the responder in inches'
shoesize.long_name = 'Shoe size of the responder according to US shoe size'

timestamp.calendar = 'Gregorian'

#Writing data
for i in range(len(v1)):
    fullname[i] = v1[i]
for i in range(len(v4)):
    timestamp[i] = v4[i]
shoesize[:] = v2[:]
height[:] = v3[:]

#Closing the file
my_data_netcdf.close()