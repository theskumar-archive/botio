from __future__ import print_function
import os
from fabric.api import local

cwd = os.path.dirname(os.path.realpath(__file__))

def devserver():
    print (cwd)
    local('cd ' + cwd)
    local('npm install')
    local(os.path.join(cwd, 'bin/hubot_local'))

