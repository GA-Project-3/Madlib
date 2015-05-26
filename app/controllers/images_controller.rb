class ImagesController < ApplicationController
	
	layout false

	def index #displays all items
		@image = Image.all
	end

	def new #new creates the form
		@image = Image.all
	end

	def create #create processes the form
	end
end
