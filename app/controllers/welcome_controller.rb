class WelcomeController < ApplicationController
	def index
		@projects = Project.all.limit(3).order("created_at")
		@posts = Post.all.limit(3).order("created_at")
	end	

	
end
