# /dice.rb

require "sinatra"
require "sinatra/reloader"

get("/") do
  "Hello, world!"
end

get("/zebra") do
  "We must add a route for each path we want to support"
end

get("/giraffe") do
  "Hopefully this shows up without haveing to restart the server (**fingers crossed**)"
end
