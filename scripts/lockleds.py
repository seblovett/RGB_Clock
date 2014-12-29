#!/usr/bin/python
# @file lockleds.py
# Date Created: Mon 29 Dec 2014 22:07:20 GMT by seblovett on seblovett-Ubuntu
# <+Last Edited: Mon 29 Dec 2014 22:13:17 GMT by seblovett on seblovett-Ubuntu +>
# @author seblovett
# @brief A brief description of this code

## @brief Documentation for a function.
#  @param - None
#  @retval - None
#  More details.
if "__main__" == __name__:
	''' Code to be run if this is main '''
	f = open("lockleds.ulp", 'w')
	for i in range(60):
		f.write("lock LED%d;" % i)
	f.close()
	pass

