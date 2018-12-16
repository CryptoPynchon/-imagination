# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Cleaning..."

Video.destroy_all

puts "Creating..."

# https://www.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=&key={YOUR_API_KEY}


Video.create(title: "Fancy Lad & Defamiliarization", url: "https://www.youtube.com/embed/dfcGetckPUs", thumbnail: "http://i3.ytimg.com/vi/dfcGetckPUs/hqdefault.jpg", description: "A love letter to skateboarding as a form of revitalizing thought.", genre: "Video Essay")
Video.create(title: "Fractal Violence", url: "https://www.youtube.com/embed/mIlXsNGS3HQ", thumbnail: "http://i3.ytimg.com/vi/mIlXsNGS3HQ/hqdefault.jpg", description: "Parasitism is the will of God. At every scale of existence, the universe drives along a cosmic process of Digestion. Sacrificial Order. No matter how far you zoom in or out, the selfsame pattern of consumption emerges like a Fractal of Violence.", genre: "Video Essay")
Video.create(title: "A Defence of Troy & Britta", url: "https://www.youtube.com/embed/-1L5hhi_9U0", thumbnail: "http://i3.ytimg.com/vi/-1L5hhi_9U0/hqdefault.jpg", description: "Character analysis. I argue that Britta & Troy have a compelling romance because they discover hidden parts of one another and blossom together.",genre: "Video Essay")
Video.create(title: "Community - The Kiss", url: "https://www.youtube.com/embed/KsRFYVjxxrg", thumbnail: "http://i3.ytimg.com/vi/KsRFYVjxxrg/hqdefault.jpg", description: "I examine the confusing romantic mechanics behind Annie's kiss with Abed/Han(Jeff) in For A Few Paintballs More.", genre: "Video Essay")
