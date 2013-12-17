require 'sinatra'
require 'prime'

get '/' do
    margin = rand(1..100) * 6
    11000.times.each_with_index.map do |x, i|
        if Prime.prime?(i)
            "<style>body {background-color: #222222; padding: 0 #{margin};} div {margin: 0; padding: 0px}</style>
            <div 
                style='background-color: cyan; float: left; display: block; border: 1px solid green; height: 5px; width: 5px;'>
            </div>"
        else
            "<div 
                style='background-color: #222222; float: left; display: block; border: 1px solid black; height: 5px; width: 5px;'>
            </div>"
        end
    end
end
