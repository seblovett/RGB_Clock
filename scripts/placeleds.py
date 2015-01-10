#!/usr/bin/python
# @file leds.py
# Date Created: Sat 10 Jan 2015 16:32:28 GMT by seblovett on seblovett-Ubuntu
# <+Last Edited: Sat 10 Jan 2015 17:25:45 GMT by seblovett on seblovett-Ubuntu +>
# @author seblovett
# @brief A brief description of this codo
from pcbnew import *
import math
#all measurements are in nanometers.... 
ORIGIN = [105500000, 85200000] 
DIST = -47000000

def LEDtoLoc(led):
	
	#calculate where the LED should be. 
	x = math.sin(2*math.pi*led/60.0)*DIST + ORIGIN[0]
	y = math.cos(2*math.pi*led/60.0)*DIST + ORIGIN[1]
	pt = wxPoint(x,y)
	return pt
def LEDtoAngle(led):
	a = 6*n*10+900#= math.sin(2*math.pi*led/60.0)
	#print a
	return a
#def PlaceLeds():
print "Hello, world!"
pcb = GetBoard()
mod = pcb.GetModules()
while mod:
	if(mod.GetReference().startswith("LED")):
		#print mod.GetReference()
		n = float(mod.GetReference()[3:])
		mod.SetPosition(LEDtoLoc(n))
		mod.SetOrientation(LEDtoAngle(n))
	mod = mod.Next()
#while(mod.GetReference != "LED1"):
#	mod = mod.Next()
#print mod.GetReference()
