require 'sinatra'
require 'json'

post '/' do
	{ success: true }.to_json
end
