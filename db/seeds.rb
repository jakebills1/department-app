# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Department.create(name: "Housewares")
Department.create(name: "Kitchen")
Department.create(name: "Bathroom")

Item.create(name: "Bedroom set", price: 500, description: "Full bedroom set featuring queen mattress", department_id: 4)
Item.create(name: "Pillow", price: 25, description: "Extra firm Pillow", department_id: 4)
Item.create(name: "Drapes", price: 50, description: "Fancy drapes. Comes in red, green, or purple", department_id: 4)

Item.create(name: "Cutting board", price: 10, description: "Plastic cutting board", department_id: 5)
Item.create(name: "Dishes", price: 20, description: "Selection of dishes and bowls of various sizes", department_id: 5)
Item.create(name: "4 pint glasses", price: 20, description: "4 pint glasses. Perfect for company", department_id: 5)

Item.create(name: "Toilet paper", price: 10.99, description: "Double ply toilet paper. Ten rolls", department_id: 6)
Item.create(name: "Plunger", price: 5, description: "Buy it before you need it", department_id: 6)
Item.create(name: "Towels", price: 10, description: "Extra soft towels", department_id: 6)

3.times do 
    Comment.create(author: Faker::Name.first_name , body: Faker::Lorem.sentence, rating: rand(1..5), item_id: 4)
end
3.times do
    Comment.create(author: Faker::Name.first_name , body: Faker::Lorem.sentence, rating: rand(1..5), item_id: 5)
end
3.times do
    Comment.create(author: Faker::Name.first_name , body: Faker::Lorem.sentence, rating: rand(1..5), item_id: 6)
end
3.times do
    Comment.create(author: Faker::Name.first_name , body: Faker::Lorem.sentence, rating: rand(1..5), item_id: 7)
end
3.times do
    Comment.create(author: Faker::Name.first_name , body: Faker::Lorem.sentence, rating: rand(1..5), item_id: 8)
end
3.times do
    Comment.create(author: Faker::Name.first_name , body: Faker::Lorem.sentence, rating: rand(1..5), item_id: 9)
end
3.times do
    Comment.create(author: Faker::Name.first_name , body: Faker::Lorem.sentence, rating: rand(1..5), item_id: 10)
end
3.times do
    Comment.create(author: Faker::Name.first_name , body: Faker::Lorem.sentence, rating: rand(1..5), item_id: 11)
end
3.times do
    Comment.create(author: Faker::Name.first_name , body: Faker::Lorem.sentence, rating: rand(1..5), item_id: 12)
end
    




