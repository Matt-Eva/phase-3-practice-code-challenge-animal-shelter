class Shelter < ActiveRecord::Base
    has_many :pets
    has_many :adopters, through: :pets

    def current_pets
        # Need to check if pet is adopted or not (if statement?)
        self.pets.where(adopted?: false)
    end

    def adopted_pets
        self.pets.where(adopted?: true)
    end
  
end
