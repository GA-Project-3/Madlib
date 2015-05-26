class ImagesController < ApplicationController

	def index #displays all items
# puts @images		
@walter = Image.where(:category => 'Walter')
@baby = Image.where(:category => 'Baby')
@blue_sky = Image.where(:category => 'Blue_sky')
@gus = Image.where(:category => 'Gus')
	end
	


end
