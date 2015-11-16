class TwitterlistController < ApplicationController
	def hello
		render :text => 'Hello!'
	end
	def bye
		rendet :text => 'bye!'
	end
end
