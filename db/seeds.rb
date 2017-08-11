# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



url = "http://res.cloudinary.com/dzlky4qkv/image/upload/c_scale,h_600/v1502455634/my5wfhjfil5d29x87xld.jpg"
cocktail = Cocktail.new(name: 'Mojito')
cocktail.save!
cocktail.photo_url = url

url = "http://res.cloudinary.com/dzlky4qkv/image/upload/c_scale,h_600/v1502455634/my5wfhjfil5d29x87xld.jpg"
cocktail = Cocktail.new(name: 'Gin tonic')
cocktail.save!
cocktail.photo_url = url

url = "http://res.cloudinary.com/dzlky4qkv/image/upload/c_scale,h_600/v1502455634/my5wfhjfil5d29x87xld.jpg"
cocktail = Cocktail.new(name: 'Jager bomb')
cocktail.save!
cocktail.photo_url = url

ingredients = %w(lemon ice mint leaves redbull jagermeister sugar tonic gin rhum)
ingredients.each { |ingredient| Ingredient.create(name: ingredient) }
