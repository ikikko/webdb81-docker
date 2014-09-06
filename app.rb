require 'rubygems'
require 'sinatra/base'

class App < Sinatra::Base
  get '/' do
    "hello, docker world"
  end
end
