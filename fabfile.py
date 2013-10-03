from __future__ import print_function
import os
from fabric.api import local

cwd = os.path.dirname(os.path.realpath(__file__))

def devserver():
    print (cwd)
    local('cd ' + cwd)
    local('npm install')
    local(os.path.join(cwd, 'bin/hubot_local'))

def deploy():
    local('git push origin master')
    local('git push heroku master')
    local('heroku logs')

def setup():
    local('npm install')
