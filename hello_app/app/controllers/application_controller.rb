class ApplicationController < ActionController::Base
	protect_from_forgery with: :exception
		def hello
			render text: "hello, world!", content_type: 'text/plain'
			#render plain: "hello, world!"
		end


end
