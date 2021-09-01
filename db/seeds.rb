# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:

user_number = 20

user_number.times do |i|
  User.create(
    firstname:Faker::Movies::StarWars.specie,
    lastname:Faker::Games::Minecraft.mob,
    username:Faker::Movies::StarWars.character,
    email:"user#{i}@yopmail.com",
    password:"Lebro123",
    password_confirmation:"Lebro123"
  )
  system("clear")
  puts "#{i+1} users created"
  puts "|"+("█"*(i+1))+(" "*((user_number-1)-i))+"|"

end
