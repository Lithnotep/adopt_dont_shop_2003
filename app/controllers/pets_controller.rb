class PetsController < ApplicationController

  def index
    @pets = Pet.all
    @shelters = Shelter.all
  end

  # def shelter_name(shelter_id)
  #   shelter = Shelter.find(shelter_id)
  #   shelter.id
  # end

end
