# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user1 = User.create(name: "Claire", age: 21)
user2 = User.create(name: "Noura", age: 21)
user3 = User.create(name: "Lily", age: 22)

boozy_1 = Category.create(name: "Boozy")
sour_2 = Category.create(name: "Sour")
sweet_3 = Category.create(name: "Sweet")
bitter_4 = Category.create(name: "Bitter")
others_5 = Category.create(name: "Other Tastes")

singapore_sling = Cocktail.create(category_id: 3, name: "Singapore Sling", image: "https://i.pinimg.com/600x315/69/69/51/6969517834501c3406eaf70ab8883354.jpg", recipe: "1/2 oz Cherry brandy, 1/2 oz Grenadine, 1 oz Gin, 2 oz Sweet and sour, Carbonated water, Cherry. Place all the ingredients, other than the sparkling water into a cocktail shaker and shake with ice. Strain into an ice-filled hurricane glass and top up with sparkling water. Garnish with the lemon slice and cherry")
grass_skirt = Cocktail.create(category_id: 3, name: "Grass Skirt", image: "https://www.thecocktaildb.com/images/media/drink/qyvprp1473891585.jpg", recipe: "1 1/2 oz Gin, 1 oz Triple sec, 1 oz Pineapple juice, 1/2 tsp Grenadine, 1 Pineapple. In a shaker half-filled with ice cubes, combine the gin, triple sec, pineapple juice, and grenadine. Shake well. Pour into an old-fashioned glass and garnish with the pineapple slice.")
alexander = Cocktail.create(category_id: 3, name: "Alexander", image: "https://www.thecocktaildb.com/images/media/drink/0clus51606772388.jpg", recipe: "1/2 oz Gin, 1/2 oz white Creme de Cacao, 2 oz Light cream, Nutmeg. Shake all ingredients with ice and strain contents into a cocktail glass. Sprinkle nutmeg on top and serve.")
old_fashioned = Cocktail.create(category_id: 3, name: "Old Fashioned", image: "https://www.thecocktaildb.com/images/media/drink/vrwquq1478252802.jpg", recipe: "Sugar Cube, Angostura Bitters, Rye, Orange Twist")
margarita = Cocktail.create(category_id: 2, name: "Margarita", image: "https://www.thecocktaildb.com/images/media/drink/5noda61589575158.jpg", recipe: "Tequila, Lime, Simple Syrup, Orange Liqueur")
whiskey_sour = Cocktail.create(category_id: 2, name: "Whiskey Sour" , image: "https://www.thecocktaildb.com/images/media/drink/hbkfsh1589574990.jpg", recipe: "2 oz Blended whiskey, uice of 1/2 Lemon, 1/2 tsp Powdered sugar, 1 Cherry, 1/2 slice Lemon. Shake with ice. Strain into chilled glass, garnish and serve. If served 'On the rocks', strain ingredients into old-fashioned glass filled with ice.")

review1 = Review.create(user_id: 1, cocktail_id: 1, rating: 4, review_text: "I love this cocktail with bourbon.")
review2 = Review.create(user_id: 1, cocktail_id: 2, rating: 5, review_text: "So good with lots of lime!")
review3 = Review.create(user_id: 2, cocktail_id: 1, rating: 5, review_text: "My drink of choice.")
review4 = Review.create(user_id: 2, cocktail_id: 2, rating: 4, review_text: "An excellent drink on a hot day.")



puts "seeded"
