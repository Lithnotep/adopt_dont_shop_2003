
require 'rails_helper'

RSpec.describe "Show Index of all pets" do
    it "will display all pet information." do
      pet_1 = Shelter.create(name: "Mansy",
                           image: "image_location",
                           approximate_age:  3,
                           sex: "Male")
        visit '/pets'
        expect(page).to have_content(pet_1.name)
        expect(page).to have_content(pet_1.image)
        expect(page).to have_content(pet_1.approximate_age)
        expect(page).to have_content(pet_1.sex)
         


    end
  end








# User Story 7, Pet Index
#
# As a visitor
# When I visit '/pets'
# Then I see each Pet in the system including the Pet's:
# - image
# - name
# - approximate age
# - sex
# - name of the shelter where the pet is currently located
