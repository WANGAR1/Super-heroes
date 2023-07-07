# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# Create heroes
hero1 = Hero.create(name: 'Kamala Khan', super_name: 'Ms. Marvel')
hero2 = Hero.create(name: 'Doreen Green', super_name: 'Squirrel Girl')
hero3 = Hero.create(name: 'Gwen Stacy', super_name: 'Spider-Gwen')

# Create powers
power1 = Power.create(name: 'super strength', description: 'gives the wielder super-human strengths')
power2 = Power.create(name: 'flight', description: 'gives the wielder the ability to fly through the skies at supersonic speed')

# Create hero powers
hero_power1 = HeroPower.create(hero: hero1, power: power1, strength: 'Strong')
hero_power2 = HeroPower.create(hero: hero1, power: power2, strength: 'Weak')
hero_power3 = HeroPower.create(hero: hero2, power: power1, strength: 'Average')
hero_power4 = HeroPower.create(hero: hero3, power: power1, strength: 'Strong')
hero_power5 = HeroPower.create(hero: hero3, power: power2, strength: 'Average')
