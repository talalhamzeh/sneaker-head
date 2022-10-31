# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
u1 = User.create :email => 'talal@ga.co', :password=>'password', :admin => true
u2 = User.create :email => 'jayden@ga.co', :password=>'password '

puts "#{ User.count } users"



Brand.destroy_all
b1 = Brand.create :name => 'nike', :image => 'https://miro.medium.com/max/1161/1*cJUVJJSWPj9WFIJlvf7dKg.jpeg' 
b1 = Brand.create :name => 'adidas', :image => 'https://miro.medium.com/max/1161/1*cJUVJJSWPj9WFIJlvf7dKg.jpeg' 
puts "#{ Brand.count } brands"