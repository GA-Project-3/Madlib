class ImagesController < ApplicationController

	def index #displays all items
		@index = Images.where(category: "Walter")
	end

end
