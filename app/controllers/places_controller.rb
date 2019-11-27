class PlacesController < ApplicationController


  def index
    @places = Place.all #all the places in our database are going to live in this variable called @places
  end

end
