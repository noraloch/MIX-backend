# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

of = Cocktail.create(category_id: 1, name: "Old Fashioned", image: "https://www.liquor.com/thmb/TFXUBKOp8gp-CpnFmccPSf9VMDs=/720x720/smart/filters:no_upscale()/irish-old-fashioned-720x720-primary-f0d461dd890b47d693d4a55460b8cc0b.jpg", recipe: "Sugar Cube, Angostura Bitters, Rye, Orange Twist")
margarita = Cocktail.create(category_id: 2, name: "Margarita", image: "https://www.liquor.com/thmb/xIHONRTHuuS4x_-QqYPvPwHExZ8=/720x720/filters:fill(auto,1)/__opt__aboutcom__coeus__resources__content_migration__liquor__2018__04__23134943__Margarita-720x720-recipe-v2-6dc3213825c94a9cb6d7ce1818ce6e31.jpg", recipe: "Tequila, Lime, Simple Syrup, Orange Liqueur")

category1 = Category.create(name: "Boozy")
category2 = Category.create(name: "Sour")

review1 = Review.create(user_id: 1, cocktail_id: 1, rating: 4, review_text: "I love this cocktail with bourbon.")
review2 = Review.create(user_id: 1, cocktail_id: 2, rating: 5, review_text: "So good with lots of lime!")
review3 = Review.create(user_id: 2, cocktail_id: 1, rating: 5, review_text: "My drink of choice.")
review4 = Review.create(user_id: 2, cocktail_id: 2, rating: 4, review_text: "An excellent drink on a hot day.")

user1 = User.create(name: "Claire", age: 21)
user2 = User.create(name: "Noura", age: 21)

puts "seeded"