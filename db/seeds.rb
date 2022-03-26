puts "🌱 Seeding users"

User.create(first_name: "Blizzard", last_name: "Hog", email: "hog@hogmail.com")
User.create(first_name: "Jonny", last_name: "Rattles", email: "jonnyRattles@mail.com")
User.create(first_name: "Send", last_name: "It", email: "big@send.com")
User.create(first_name: "Pow", last_name: "Der", email: "powder@mail.com")

puts "🌱 Seeding mountains"

m1 = Mountain.create(name: "Mt Hood Meadows", location: "Oregon", country: "USA", vert: 2777, num_runs: 87)
m2 = Mountain.create(name: "Kicking Horse", location: "Golden, BC", country: "Canada", vert: 4133, num_runs: 128)
m3 = Mountain.create(name: "Chamonix", location: "Haute-Savoie", country: "France", vert: 9040, num_runs: 492)
m4 = Mountain.create(name: "Crested Butte", location: "Colorado", country: "USA", vert: 3055, num_runs: 121)
m5 = Mountain.create(name: "Alta", location: "Utah", country: "USA", vert: 2538, num_runs: 116)

puts "🌱 Seeding runs"

Run.create(name: "Heathers Canyon", difficulty: "Extreme", mountain_id: m1.id)
Run.create(name: "North Canyon", difficulty: "Easy", mountain_id: m1.id)
Run.create(name: "Gods Wall", difficulty: "Extreme", mountain_id: m1.id)
Run.create(name: "Chunky Swirly", difficulty: "Moderate", mountain_id: m1.id)
Run.create(name: "Two Bowl", difficulty: "Expert", mountain_id: m1.id)

Run.create(name: "Bear Chute", difficulty: "Extreme", mountain_id: m2.id)
Run.create(name: "Kickback", difficulty: "Easy", mountain_id: m2.id)
Run.create(name: "Wildfire", difficulty: "Extreme", mountain_id: m2.id)
Run.create(name: "Cloud Nine", difficulty: "Moderate", mountain_id: m2.id)
Run.create(name: "Lynx", difficulty: "Expert", mountain_id: m2.id)

Run.create(name: "Tetras", difficulty: "Moderate", mountain_id: m3.id)
Run.create(name: "Retour plan praz", difficulty: "Easy", mountain_id: m3.id)
Run.create(name: "C. bozon", difficulty: "Expert", mountain_id: m3.id)
Run.create(name: "Chavanne", difficulty: "Moderate", mountain_id: m3.id)
Run.create(name: "Floria", difficulty: "Expert", mountain_id: m3.id)

Run.create(name: "Hawks Nest", difficulty: "Extreme", mountain_id: m4.id)
Run.create(name: "Forest Queen", difficulty: "Moderate", mountain_id: m4.id)
Run.create(name: "Yellow Brick Road", difficulty: "Easy", mountain_id: m4.id)
Run.create(name: "Ruby Cheif", difficulty: "Moderate", mountain_id: m4.id)
Run.create(name: "Jokerville", difficulty: "Expert", mountain_id: m4.id)

Run.create(name: "Dipsy Doodle", difficulty: "Easy", mountain_id: m5.id)
Run.create(name: "Gunsight", difficulty: "Expert", mountain_id: m5.id)
Run.create(name: "Baldy Chutes", difficulty: "Extreme", mountain_id: m5.id)
Run.create(name: "Cabin Hill", difficulty: "Expert", mountain_id: m5.id)
Run.create(name: "Taint", difficulty: "Moderate", mountain_id: m5.id)

puts "🌱 Seeding user_mts"

# 3.times do
#     mt = Mountain.all.sample
#     mt_id = mt.id
#     UserMt.create(mountain_id: mt.id, user_id: User.ids.sample)
# end

puts "🌱 Seeding user_runs"

# 60.times do
#     run = Run.all.sample
#     run_id = run.id
#     mt_id = run.mountain_id
#     UserRun.create(user_id: User.ids.sample, run_id: run_id, mountain_id: mt_id)
# end


puts "✅ Done seeding!"
