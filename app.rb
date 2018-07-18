class App < Sinatra::Base

	get '/' do
		erb :index
	end
	
	get '/ cc                                                           ' do
	  erb :hello
	end

end
