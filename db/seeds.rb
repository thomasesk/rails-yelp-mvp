10.times do
  restaurant = Restaurant.new(name: Faker::Restaurant.name, address: Faker::Address.full_address, phone_number: Faker::PhoneNumber.phone_number, category: "french")
  restaurant.save
end
