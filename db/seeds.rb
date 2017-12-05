# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

drag_race = Show.create(title: "Rupaul's Drag Race", host: "RuPaul", channel: "VH1", description: "Drag queens compete to be American's Next Drag Superstar")

aja = CastMember.create(name: "Aja", age: 23, hometown: "Brooklyn, NY", show_id: 1)
alexis_michelle = CastMember.create(name: "Alexis Michelle", age: 33, hometown: "New York, NY", show_id: 1)
sasha_valour = CastMember.create(name: "Sasha Valour", age: 29, hometown: "Brooklyn, NY", show_id: 1)
peppermint = CastMember.create(name: "Peppermint", age: 37, hometown: "New York, NY", show_id: 1)
trinity_taylor = CastMember.create(name: "Trinity Taylor", age: 31, hometown: "Orlando, FL", show_id: 1)
nina_bonina_brown= CastMember.create(name: "Nina Bo'nina Brown", age: 34, hometown: "Atlanta, GA", show_id: 1)
valentina = CastMember.create(name: "Valentina", age: 25, hometown: "Echo Park, CA", show_id: 1)
farrah_moan = CastMember.create(name: "Farrah Moan", age: 23, hometown: "Las Vegas, NV", show_id: 1)
cynthia_lee_fontaine = CastMember.create(name: "Cynthia Lee Fontaine", age: 35, hometown: "Austin, TX", show_id: 1)
eureka_ohara= CastMember.create(name: "Eureka O'hara", age: 25, hometown: "Johnson City, TN", show_id: 1)
charlie_hides = CastMember.create(name: "Charlie Hides", age: 52, hometown: "London, UK", show_id: 1)
kimora_black = CastMember.create(name: "Kimora Black", age: 28, hometown: "Las Vegas, NV", show_id: 1)
jaymes_mansfield = CastMember.create(name: "James Mansfied", age: 26, hometown: "Milwaukee, WI", show_id: 1)
shea_coulee = CastMember.create(name: "Shea Coulee", age: 27, hometown: "Chicago, IL", show_id: 1)
