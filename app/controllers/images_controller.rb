class ImagesController < ApplicationController

	def index #displays all items
		@images = Image.find_by category: "Walter"
	end
	


end
