puts "🌱 Seeding users"

User.create(first_name: "Blizzard", last_name: "Hog", email: "hog@hogmail.com")
User.create(first_name: "Jonny", last_name: "Rattles", email: "jonnyRattles@mail.com")
User.create(first_name: "Send", last_name: "It", email: "big@send.com")
User.create(first_name: "Pow", last_name: "Der", email: "powder@mail.com")

puts "🌱 Seeding mountains"

m1 = Mountain.create(name: "Mt Hood Meadows", location: "Oregon", country: "USA", vert: 2777, num_runs: 87, image: "https://images.unsplash.com/photo-1580738411874-22821db9a940?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1974&q=80", map: "https://www.skihood.com/-/media/Skihood/Misc-Items/MHM-Main-Map2021_1920x1493_v2.jpg?la=en&hash=5E9535E0B5E727CE7037D6CA0987E6EBE0908948")

m2 = Mountain.create(name: "Kicking Horse", location: "Golden BC", country: "Canada", vert: 4133, num_runs: 128, image: "https://images.unsplash.com/photo-1468682958800-5a3a4ede03a6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2156&q=80", map: "https://www.skitds.com/images/destoverview/pgCAKH/tmCAKH-large.jpg")

m3 = Mountain.create(name: "Revelstoke", location: "Revelstoke BC", country: "Canada", vert: 5260, num_runs: 75, image: "https://images.unsplash.com/photo-1606589618654-fbdf4ef8c32a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1935&q=80", map: "https://www.revelstokemountainresort.com/uploads/entryuploads/opening-day-map-2020-large.jpg")

m4 = Mountain.create(name: "Crested Butte", location: "Colorado", country: "USA", vert: 3055, num_runs: 121, image: "https://images.unsplash.com/photo-1630507120735-b2f57ea5a134?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1974&q=80", map: "https://s3.onthesnow.com/images/trailmaps/colorado/crested-butte-mountain/20151015203634/xlarge.jpg")

m5 = Mountain.create(name: "Park City", location: "Utah", country: "USA", vert: 3200, num_runs: 324, image: "https://images.unsplash.com/photo-1613002999602-9e59d2c3cbfc?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2075&q=80", map: "https://cdn.ski/4WitRozEG0phUysB.jpeg")

m6 = Mountain.create(name: "Crystal", location: "Washington", country: "USA", vert: 3100, num_runs: 50, image: "https://images.unsplash.com/photo-1609130162959-8e9b35ad2f08?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1974&q=80", map: "https://www.mammothsnowman.com/wp-content/uploads/2021/07/trail_map_mammoth_mountain_ski_area.png")

m7 = Mountain.create(name: "Mammoth", location: "California", country: "USA", vert: 3100, num_runs: 150, image: "https://images.unsplash.com/photo-1580343252797-c26b2c9d9751?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1974&q=80", map: "https://www.mammothsnowman.com/wp-content/uploads/2021/07/trail_map_mammoth_mountain_ski_area.png")

m8 = Mountain.create(name: "Jackson Hole", location: "Wyoming", country: "USA", vert: 4139, num_runs: 116, image: "https://images.unsplash.com/photo-1562103356-42d8f1101597?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80", map: "https://www.datocms-assets.com/50871/1640715595-web-finalmap2021-22-background-logos.jpg?fit=crop&fm=webp&w=2500")

# m9 = Mountain.create(name: "Alpine Meadows", location: "Nevada", country: "USA", vert: 3100, num_runs: 50, image: "https://images.unsplash.com/photo-1609130162959-8e9b35ad2f08?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1974&q=80", map: "https://www.crystalmountainresort.com/-/media/crystal/images/2122-images/2122-maps/2122-winter-map-full.ashx")

# m10 = Mountain.create(name: "Crystal", location: "Washington", country: "USA", vert: 3100, num_runs: 50, image: "https://images.unsplash.com/photo-1609130162959-8e9b35ad2f08?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1974&q=80", map: "https://www.crystalmountainresort.com/-/media/crystal/images/2122-images/2122-maps/2122-winter-map-full.ashx")

puts "🌱 Seeding runs"

Run.create(name: "Heathers Canyon", difficulty: "Extreme", mountain_id: m1.id)
Run.create(name: "North Canyon", difficulty: "Easy", mountain_id: m1.id)
Run.create(name: "Gods Wall", difficulty: "Extreme", mountain_id: m1.id)
Run.create(name: "Chunky Swirly", difficulty: "Moderate", mountain_id: m1.id)
Run.create(name: "Two Bowl", difficulty: "Expert", mountain_id: m1.id)
Run.create(name: "Vista Ridge", difficulty: "Easy", mountain_id: m1.id)
Run.create(name: "A Zone", difficulty: "Expert", mountain_id: m1.id)
Run.create(name: "Stadium", difficulty: "Moderate", mountain_id: m1.id)
Run.create(name: "Lady Slipper", difficulty: "Moderate", mountain_id: m1.id)
Run.create(name: "S&R Cliffs", difficulty: "Extreme", mountain_id: m1.id)


Run.create(name: "Bear Chute", difficulty: "Extreme", mountain_id: m2.id)
Run.create(name: "Kickback", difficulty: "Easy", mountain_id: m2.id)
Run.create(name: "Wildfire", difficulty: "Extreme", mountain_id: m2.id)
Run.create(name: "Cloud Nine", difficulty: "Moderate", mountain_id: m2.id)
Run.create(name: "Lynx", difficulty: "Expert", mountain_id: m2.id)
Run.create(name: "Lone Ranger", difficulty: "Moderate", mountain_id: m2.id)
Run.create(name: "Bail Out", difficulty: "Easy", mountain_id: m2.id)
Run.create(name: "Pearly Gates", difficulty: "Expert", mountain_id: m2.id)
Run.create(name: "One Trick Pony", difficulty: "Extreme", mountain_id: m2.id)
Run.create(name: "Interception", difficulty: "Extreme", mountain_id: m2.id)

Run.create(name: "Seperate Reality", difficulty: "Expert", mountain_id: m3.id)
Run.create(name: "Kill the Banker", difficulty: "Extreme", mountain_id: m3.id)
Run.create(name: "The Last Spike", difficulty: "Easy", mountain_id: m3.id)
Run.create(name: "Jalepeno", difficulty: "Expert", mountain_id: m3.id)
Run.create(name: "Devils Club", difficulty: "Moderate", mountain_id: m3.id)
Run.create(name: "Jalepeno", difficulty: "Expert", mountain_id: m3.id)
Run.create(name: "Sally Vally", difficulty: "Easy", mountain_id: m3.id)
Run.create(name: "Simmer Down", difficulty: "Moderate", mountain_id: m3.id)
Run.create(name: "Hot Sauce", difficulty: "Expert", mountain_id: m3.id)
Run.create(name: "Greenhorn", difficulty: "Easy", mountain_id: m3.id)

Run.create(name: "Hawks Nest", difficulty: "Extreme", mountain_id: m4.id)
Run.create(name: "Forest Queen", difficulty: "Moderate", mountain_id: m4.id)
Run.create(name: "Yellow Brick Road", difficulty: "Easy", mountain_id: m4.id)
Run.create(name: "Ruby Cheif", difficulty: "Moderate", mountain_id: m4.id)
Run.create(name: "Jokerville", difficulty: "Expert", mountain_id: m4.id)
Run.create(name: "Monument", difficulty: "Expert", mountain_id: m4.id)
Run.create(name: "Pinball", difficulty: "Expert", mountain_id: m4.id)
Run.create(name: "Prospecter", difficulty: "Moderate", mountain_id: m4.id)
Run.create(name: "Houston", difficulty: "Easy", mountain_id: m4.id)
Run.create(name: "Gus' Way", difficulty: "Moderate", mountain_id: m4.id)

Run.create(name: "Dipsy Doodle", difficulty: "Easy", mountain_id: m5.id)
Run.create(name: "Gunsight", difficulty: "Expert", mountain_id: m5.id)
Run.create(name: "Baldy Chutes", difficulty: "Extreme", mountain_id: m5.id)
Run.create(name: "Cabin Hill", difficulty: "Expert", mountain_id: m5.id)
Run.create(name: "Taint", difficulty: "Moderate", mountain_id: m5.id)
Run.create(name: "Baldy Shoulder", difficulty: "Expert", mountain_id: m5.id)
Run.create(name: "Home Run", difficulty: "Easy", mountain_id: m5.id)
Run.create(name: "Last Chance", difficulty: "Expert", mountain_id: m5.id)
Run.create(name: "Strawberry", difficulty: "Moderate", mountain_id: m5.id)
Run.create(name: "Rollercoaster", difficulty: "Moderate", mountain_id: m5.id)

Run.create(name: "Little Shot", difficulty: "Moderate", mountain_id: m6.id)
Run.create(name: "Middle Ferk's", difficulty: "Expert", mountain_id: m6.id)
Run.create(name: "Snake Pit", difficulty: "Extreme", mountain_id: m6.id)
Run.create(name: "Broadway", difficulty: "Easy", mountain_id: m6.id)
Run.create(name: "The Doors", difficulty: "Extreme", mountain_id: m6.id)
Run.create(name: "The Plunge", difficulty: "Expert", mountain_id: m6.id)
Run.create(name: "Jacks Cut", difficulty: "Moderate", mountain_id: m6.id)
Run.create(name: "Green Valley", difficulty: "Moderate", mountain_id: m6.id)
Run.create(name: "Blazing Elk", difficulty: "Expert", mountain_id: m6.id)
Run.create(name: "Neanderthal", difficulty: "Extreme", mountain_id: m6.id)

Run.create(name: "Scotty's", difficulty: "Extreme", mountain_id: m7.id)
Run.create(name: "Walters", difficulty: "Extreme", mountain_id: m7.id)
Run.create(name: "China Bowl", difficulty: "Expert", mountain_id: m7.id)
Run.create(name: "Avalanch Chutes", difficulty: "Expert", mountain_id: m7.id)
Run.create(name: "Easy Rider", difficulty: "Easy", mountain_id: m7.id)
Run.create(name: "Roller Coaster", difficulty: "Moderate", mountain_id: m7.id)
Run.create(name: "Releif", difficulty: "Moderate", mountain_id: m7.id)
Run.create(name: "Solitude", difficulty: "Moderate", mountain_id: m7.id)
Run.create(name: "Sunset", difficulty: "Expert", mountain_id: m7.id)
Run.create(name: "Shaft", difficulty: "Extreme", mountain_id: m7.id)

Run.create(name: "Rendezvous Bowl", difficulty: "Expert", mountain_id: m8.id)
Run.create(name: "Teton Treverse", difficulty: "Moderate", mountain_id: m8.id)
Run.create(name: "Big Horn", difficulty: "Expert", mountain_id: m8.id)
Run.create(name: "Antelope Flats", difficulty: "Easy", mountain_id: m8.id)
Run.create(name: "Corbet's Couler", difficulty: "Extreme", mountain_id: m8.id)
Run.create(name: "Headwall", difficulty: "Extreme", mountain_id: m8.id)
Run.create(name: "Buffalo Bowl", difficulty: "Expert", mountain_id: m8.id)
Run.create(name: "Lander Bowl", difficulty: "Moderate", mountain_id: m8.id)
Run.create(name: "Hanna", difficulty: "Moderate", mountain_id: m8.id)
Run.create(name: "Casper Bowl", difficulty: "Expert", mountain_id: m8.id)

puts "🌱 Seeding user_mts"

# 3.times do
#     mt = Mountain.all.sample
#     mt_id = mt.id
#     UserMt.create(mountain_id: mt.id, user_id: User.ids.sample)
# end

UserMt.create(mountain_id: 1, user_id:1)
UserMt.create(mountain_id: 2, user_id:1)
UserMt.create(mountain_id: 3, user_id:2)
UserMt.create(mountain_id: 4, user_id:2)

puts "🌱 Seeding user_runs"

# 60.times do
#     run = Run.all.sample
#     run_id = run.id
#     mt_id = run.mountain_id
#     UserRun.create(user_id: User.ids.sample, run_id: run_id, mountain_id: mt_id)
# end


puts "✅ Done seeding!"
