#!/usr/bin/python
# @file placeleds.py
# Date Created: Fri 02 Jan 2015 15:24:17 GMT by seblovett on seblovett-Ubuntu
# <+Last Edited: Fri 02 Jan 2015 15:40:55 GMT by seblovett on seblovett-Ubuntu +>
# @author seblovett
# @brief A brief description of this code
import math

DIST = 37.0 #distance from centre of circle
ORIGIN = [40,40] # oriign of the circle
LEDS = range(1,61)
CMD = "MOVE LED%d (%f %f); "
if "__main__" == __name__:
	''' Code to be run if this is main '''
	print LEDS
	angles = list()
	for LED in LEDS:
		angles.append(2*math.pi*(LED / 60.0))
	for i in range(len(angles)):
		print CMD % (LEDS[i], math.sin(angles[i])*DIST+ORIGIN[0], math.cos(angles[i])*DIST+ORIGIN[1])
		
	#print angles
	pass

