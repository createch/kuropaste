#!/usr/bin/env ruby

puts 'hai'

require 'sinatra/base'
require 'haml'
require 'sequel'
require 'uv'
#require 'grit'

require './kuropaste'
# run is called within KuroPaste::Application, because it does not exist within this scope! We are requiring sinatra/base not sinatra