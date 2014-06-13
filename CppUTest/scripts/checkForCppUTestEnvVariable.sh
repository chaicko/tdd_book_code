#!/bin/bash
#---
# Excerpted from "Test-Driven Development for Embedded C",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material, 
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose. 
# Visit http://www.pragmaticprogrammer.com/titles/jgade for more book information.
#---
checkForCppUTestEnvVariable() {
	if [ -z "$CPP_U_TEST" ] ; then
	   echo "CPP_U_TEST not set"
	   exit 1
	fi
	if [ ! -d "$CPP_U_TEST" ] ; then
	   echo "CPP_U_TEST not set to a directory"
	   exit 2
	fi
}
