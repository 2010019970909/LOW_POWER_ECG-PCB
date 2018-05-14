#! python3.6

#####################################################
#                                                   #
#   Log data from serial port and display a graph   #
#                                                   #
#####################################################

## To receive data from serial
import serial   # You have to install the Pyserial module before

## To manage with time
import time
from datetime import*

## To draw a stunning graph
import numpy as np  # Import numpy
# Import matplotlib library (you have to install this module before)
import matplotlib.pyplot as plt
import matplotlib.animation as animation
from matplotlib.widgets import Cursor

## To log data in a file
#   from pathlib import Path
import os

## To be fast
import _thread

##  DEBUG   ##
debug = 0

##   LOG   ##
log = 1

data = []   # Store data coming from the AP
t_tb = []   # Store time of events from the begining of the program

start_time = datetime.today()   # Store the starting time
strPath = "./datalog"
filename = strPath + "/" + str(start_time) + ".csv"
filename = filename.replace(" ", "_").replace(":", "..")

if debug:
    print(filename)

longueur = 50
delta_t = 3    # Interval of time to display in seconds


#   Serial port parameters
port = 'COM9'
baudrate = 230400

limits_y = [0, 3000]    # Low and hight limit for the y axis
title = "Électrocardiogramme (" + str(start_time) + ")"

###############################################
#                                             #
#                 Functions                   #
#                                             #
###############################################

##  Function to create a directory
##  (https://gist.github.com/keithweaver/562d3caa8650eefe7f84fa074e9ca949)
def createFolder(directory):
    try:
        if not os.path.exists(directory):
            os.makedirs(directory)
    except OSError:
        print ('Error: Creating directory. ' +  directory)

def getData():
    while 1:
        #   Parsing the value read from serial
        try:
            xxx = ser.readline()
            t = float((datetime.today()-start_time).total_seconds())
            xx = str(xxx)
            index = xx.find('Extrnl ')
            index2 = xx.find('mV')
            
            if index != -1:
                data.append(float(xx[index+7:index2-1].replace(" ", "")))
                t_tb.append(t)
                datum = str(t_tb[len(t_tb)-1]).replace(".",",") + ";" + str(data[len(data)-1]).replace(".",",") + "\n"
                
                if debug:
                    print(datum)
                    #   print(int(str(xxx)[index+7:index2-1].replace(" ", "")))
                    
                file.write(datum)
                            
        ##            if len(data) > longueur:    # On limite la taille du tableau à 'longueur'
        ##                while len(data) > longueur:
        ##                    del t_tb[0]
        ##                    del data[0]

                # This part cut to lenght the table to obtain the good amount of time as set before 'delta_t'
                if (t_tb[len(t_tb)-1]-t_tb[0]) > delta_t:
                    while (t_tb[len(t_tb)-1]-t_tb[0]) > delta_t:
                        del t_tb[0]
                        del data[0]
        except:
            if debug:
                print("bouya")

    
##  Create directory if necessary and a file
try:
##    pathlib.Path('./datalog').mkdir(parents=True, exist_ok=True)
    createFolder(strPath)
    file = open(filename, "a+")
    file.write("Temps depuis démarrage [s];Valeur [mV]\n")
    file.close()
    
except:
    if debug:
        print("Impossible de créer le fichier ou le répertoire.")
    exit(1)

def getXY():
    while 1:
        yield t_tb, data

def run(xy):
    # update the data
    x, y = xy
    line.set_data(x, y)
##    x = len(data)
##    if x != 0:
##        y = (t_tb[x-1]-t_tb[0])
##        if y: frm = x/y
##        ax.text(t_tb[0], 0, 'hello', fontsize=11, horizontalalignment='left', verticalalignment='center')
    ax.relim()
    ax.autoscale_view(True,True,True)
    
    return line,

##  Main routine
try:
    refresh_rate = 5

    fig, ax = plt.subplots(num='ECG -- Port : ' + port + ' - Baudrate : ' + str(baudrate))
    line, = ax.plot([], [], lw=1, label='Tension [mV]',c='crimson')
##    plt.ylim(limits_y[0], limits_y[1])              # Set y min and max values
    plt.title(title)                                  # Plot the title
    ax.grid(True, 'both', c='silver')                                  # Turn the grid on
    plt.ylabel('Tension [mV]')                      # Set ylabels
    plt.xlabel('Temps [s]')
    ax.legend(loc='upper right')                    # plot the legend
#    plt.subplots_adjust(left=0.25)

    # cursor = Cursor(ax, useblit=True, color='green', linewidth=1)
    
    file = open(filename, "a+")
    ser = serial.Serial(port, baudrate)

    #   Start threads
    _thread.start_new_thread( getData , ())
    
    ani = animation.FuncAnimation(fig, run, getXY, blit=False, interval=refresh_rate, repeat=False)
    plt.show()

except:
    if debug:
        print("Unable to start thread")
    _thread.exit()
    file.close()
    ser.close()
    exit(2)
