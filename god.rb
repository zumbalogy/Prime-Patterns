require 'bundler/setup'
require 'prime'
Bundler.require

get '/' do
    erb :index
end
