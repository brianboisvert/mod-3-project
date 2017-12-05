# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

drag_race = Show.create(title: "Rupaul's Drag Race", host: "RuPaul", channel: "VH1", description: "Drag queens compete to be American's Next Drag Superstar")

aja = CastMember.create(name: "Aja", age: 23, hometown: "Brooklyn, NY", show: drag_race)
alexis_michelle = CastMember.create(name: "Alexis Michelle", age: 33, hometown: "New York, NY", show: drag_race)
sasha_valour = CastMember.create(name: "Sasha Valour", age: 29, hometown: "Brooklyn, NY", show: drag_race)
peppermint = CastMember.create(name: "Peppermint", age: 37, hometown: "New York, NY", show: drag_race)
trinity_taylor = CastMember.create(name: "Trinity Taylor", age: 31, hometown: "Orlando, FL", show: drag_race)
nina_bonina_brown= CastMember.create(name: "Nina Bo'nina Brown", age: 34, hometown: "Atlanta, GA", show: drag_race)
valentina = CastMember.create(name: "Valentina", age: 25, hometown: "Echo Park, CA", show: drag_race)
farrah_moan = CastMember.create(name: "Farrah Moan", age: 23, hometown: "Las Vegas, NV", show: drag_race)
cynthia_lee_fontaine = CastMember.create(name: "Cynthia Lee Fontaine", age: 35, hometown: "Austin, TX", show: drag_race)
eureka_ohara= CastMember.create(name: "Eureka O'hara", age: 25, hometown: "Johnson City, TN", show: drag_race)
charlie_hides = CastMember.create(name: "Charlie Hides", age: 52, hometown: "London, UK", show: drag_race)
kimora_black = CastMember.create(name: "Kimora Black", age: 28, hometown: "Las Vegas, NV", show: drag_race)
jaymes_mansfield = CastMember.create(name: "James Mansfied", age: 26, hometown: "Milwaukee, WI", show: drag_race)
shea_coulee = CastMember.create(name: "Shea Coulee", age: 27, hometown: "Chicago, IL", show: drag_race)
