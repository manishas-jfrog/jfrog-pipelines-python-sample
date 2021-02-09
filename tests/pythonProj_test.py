from nose.tools import *
import pythonProj

def setup():
    printme ("SETUP!")

def teardown():
    printme ("TEAR DOWN!")

def test_basic():
    printme ("I RAN!")
