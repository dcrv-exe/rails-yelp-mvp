require "faker"
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
@restaurants = Restaurant.create([{ name: 'Bam Bam', address: 'Avonsleigh', category: 'italian'}, { name: 'Cafe 57', address: 'Notting Hill', category: 'french'}, { name: 'General Store', address: 'Emerald', category: 'italian'}, { name: 'Omi', address: 'Glen Waverley', category: 'japanese'}, { name: 'Cheiftans', address: 'Cockatoo', category: 'belgian'}])
puts "SEEDED"
