# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Board.create({name: 'seeds-title1', description: 'seeds-description1'})
Board.create({name: 'seeds-title2', description: 'seeds-description2'})

10.times do
  Board.create(
      name: Faker::Lorem.sentence(word_count: 3), 
      description: Faker::Lorem.sentence(word_count: 20)
  )
end