$LOAD_PATH << './lib'

require "bundler/setup"
require 'sinatra'
require 'redis'
require 'json'
require './application'

run Sinatra::Application


