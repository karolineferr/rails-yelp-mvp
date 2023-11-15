# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

restaurants = [
  { name: 'Galeto', address: '123 Street', category: 'chinese', phone_number: '301 303' },
  { name: 'Narnia', address: 'Calle 13', category: 'french', phone_number: '141 303' },
  { name: 'Frozen', address: 'Rua Banana 12', category: 'italian', phone_number: '859 303' },
  { name: 'Maria Bonita', address: 'Av Suica 1140', category: 'japanese', phone_number: '301 444' },
  { name: 'Mc Donals', address: 'Carretera 10', category: 'belgian', phone_number: '888 333' }
]
restaurants.each { |restaurant| Restaurant.create!(restaurant) }
