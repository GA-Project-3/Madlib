class ImagesController < ApplicationController

	def index #displays all items
  # puts @images		
    @walter = Image.where(:category => 'Walter')
    @baby = Image.where(:category => 'Baby')
    @blue_sky = Image.where(:category => 'Blue_sky')
    @gus = Image.where(:category => 'Gus')
	end

  def newstory

    if params.length < 6 
      
      render :error

    else
      @midas = Image.where(id: params[:midasGroup])
      @daughter = Image.where(id: params[:daughter])
      @gold = Image.where(id: params[:gold])
      @fairy = Image.where(id: params[:fairy])
    end
  
  end

end

