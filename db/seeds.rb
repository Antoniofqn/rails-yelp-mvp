require 'faker'

categories = ["chinese", "italian", "japanese", "french", "belgian"]

5.times do
  restaurant = Restaurant.new(name: Faker::Restaurant.name, address: Faker::Address.street_address, category: categories.sample, phone_number: Faker::PhoneNumber.cell_phone )
  restaurant.save
  puts "#{restaurant} created!"
end
