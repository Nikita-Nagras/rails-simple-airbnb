Flat.create!(
  name: 'Old and Dingy Flat London',
  address: '10 Poor Street London W3 4TY',
  description: 'Rats running around',
  price_per_night: 15,
  number_of_guests: 2
)

Flat.create!(
  name: 'College Student Apartment London',
  address: '10 University Street London',
  description: 'Somewhat clean, functioning heater and kitchenette',
  price_per_night: 40,
  number_of_guests: 4
)

Flat.create!(
  name: 'Medieval Castle Room London',
  address: '10 Ancient Road London',
  description: 'Dates back to the 12th century. May be haunted.',
  price_per_night: 100,
  number_of_guests: 3
)

# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
