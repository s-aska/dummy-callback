require 'sinatra'
require 'json'

post '/' do
	{ Success: true }.to_json
end
