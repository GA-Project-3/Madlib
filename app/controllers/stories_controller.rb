class StoriesController < ApplicationController
	
	layout false

	def index #displays all items
		@story = Story.all
	end

	def new #new creates the form
		@story = Story.all
	end

	def create #create processes the form
	end
end
