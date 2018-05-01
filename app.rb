require 'sinatra'
require 'haml'

class RilesArt < Sinatra::Base

	get "/" do
		haml :index
	end

	get "/about" do
		haml :about
	end

	get "/smallthingsforbigmoods" do
		haml :smallthingsforbigmoods
	end

	get "/submissiondetails" do
		haml :'pages/submission_details'
	end

end