class ShelterPetsController < ApplicationController

  def index
    @shelters = Shelter.all
  end
end