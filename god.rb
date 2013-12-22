require 'bundler/setup'
require 'prime'
Bundler.require

# array = []
# 14000.times do |x|
#     if Prime.prime?(x)
#         array << x
#     end
# end

# array = 14000.times.map {|x| x if Prime.prime?(x)}
# array = Prime.take 2158

get '/' do
    #@array = array
    erb :index
end


