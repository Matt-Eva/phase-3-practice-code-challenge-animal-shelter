shelter1 = Shelter.create(name: "Happy Land", address: "1234")
shelter2 = Shelter.create(name: "Peaceful Place", address: "4332")

adopter1 = Adopter.create(first_name: "Jan", last_name: "Price")
adopter2 = Adopter.create(first_name: "Dave", last_name: "Gold")

Pet.create(name: "flip", age: 100, species: "dog", adopted?: true, shelter_id: shelter1.id, adopter_id: adopter2.id)
Pet.create(name: "Jordy", age: 1, species: "cat", adopted?: false, shelter_id: shelter2.id, adopter_id: adopter1.id)
Pet.create(name: "Kiff", age: 1, species: "dog", adopted?: false, shelter_id: shelter1.id, adopter_id: adopter1.id)
Pet.create(name: "Merp", age: 1, species: "cat", adopted?: true, shelter_id: shelter2.id, adopter_id: adopter2.id)