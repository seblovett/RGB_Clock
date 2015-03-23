#!/usr/bin/python
# @file leds.py
# Date Created: Sat 10 Jan 2015 16:32:28 GMT by seblovett on seblovett-Ubuntu
# <+Last Edited: Thu 19 Feb 2015 21:12:53 GMT by seblovett on seblovett-Ubuntu +>
# @author seblovett
# @brief A brief description of this codo
from pcbnew import *
import math
#all measurements are in nanometers.... 
ORIGIN = [210000000,148500000] 
DIST = -90000000

def LEDtoLoc(led, count=60.0):
	
	#calculate where the LED should be. 
	x = math.sin(2*math.pi*led/count)*DIST + ORIGIN[0]
	y = math.cos(2*math.pi*led/count)*DIST + ORIGIN[1]
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
		#mod.SetLocked(True)
	if(mod.GetReference().startswith("U")):
		#mod.SetLocked(False)
		n = float(mod.GetReference()[1:])
		if(n < 13.0):
			mod.SetPosition(LEDtoLoc(n*5-2))
		#mod.SetLocked(True)
	mod = mod.Next()
#while(mod.GetReference != "LED1"):
#	mod = mod.Next()
#print mod.GetReference()
