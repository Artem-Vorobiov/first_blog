class WelcomeController < ApplicationController
	def index
		@posts = Post.all.order("created_at descr")
	end	
end
