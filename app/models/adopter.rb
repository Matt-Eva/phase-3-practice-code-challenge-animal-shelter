class Adopter < ActiveRecord::Base
    has_many :pets
    has_many :shelters, through: :pets

    def adopt(pet)
        # Need an if statement
        if pet
    end

end
