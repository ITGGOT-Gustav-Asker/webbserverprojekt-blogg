require 'sqlite3'
require 'sinatra'
require 'slim'

get('/') do
    slim(:index)
end