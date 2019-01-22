# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
t = Time.now   #=> 2007-11-19 08:27:51 -0600         #=> 2007

puts "Cleaning..."

Video.destroy_all
Photograph.destroy_all

puts "Creating..."

Video.create(title: "Fancy Lad & Defamiliarization", url: "https://www.youtube.com/embed/dfcGetckPUs", thumbnail: "http://i3.ytimg.com/vi/dfcGetckPUs/hqdefault.jpg", description: "A love letter to skateboarding as a form of revitalizing thought.", genre: "Video Essay", doc: "https://drive.google.com/file/d/1-SQySw9qktWV6NoiTqnYxN9fP0c1hT4e/view?usp=sharing")
Video.create(title: "Fractal Violence", url: "https://www.youtube.com/embed/mIlXsNGS3HQ", thumbnail: "http://i3.ytimg.com/vi/mIlXsNGS3HQ/hqdefault.jpg", description: "Parasitism is the will of God. At every scale of existence, the universe drives along a cosmic process of Digestion. Sacrificial Order. No matter how far you zoom in or out, the selfsame pattern of consumption emerges like a Fractal of Violence.", genre: "Video Essay", doc:"https://drive.google.com/file/d/1S7nwEPM2RGyBppcyA8rflcnycaRh_sBf/view?usp=sharing")
Video.create(title: "A Defence of Troy & Britta", url: "https://www.youtube.com/embed/-1L5hhi_9U0", thumbnail: "http://i3.ytimg.com/vi/-1L5hhi_9U0/hqdefault.jpg", description: "Character analysis. I argue that Britta & Troy have a compelling romance because they discover hidden parts of one another and blossom together.",genre: "Video Essay", doc:"https://drive.google.com/file/d/12ZB9r8boSbiDJWmnxf77h6jja11S4tsa/view?usp=sharing")
Video.create(title: "Community - The Kiss", url: "https://www.youtube.com/embed/KsRFYVjxxrg", thumbnail: "http://i3.ytimg.com/vi/KsRFYVjxxrg/hqdefault.jpg", description: "I examine the confusing romantic mechanics behind Annie's kiss with Abed/Han(Jeff) in For A Few Paintballs More.", genre: "Video Essay")
Video.create(title: "Jean-Ralphio & Mona-Lisa Plunderphonics Remix", url: "https://www.youtube.com/embed/R6ZJObB59XE", thumbnail: "http://i3.ytimg.com/vi/R6ZJObB59XE/hqdefault.jpg", description: "My favourite manic pixie scumbags.", genre: "shitpost")
Video.create(title: "Future Endorses Napping For Childhood Development", url: "https://www.youtube.com/embed/WnaMycg067E", thumbnail: "http://i3.ytimg.com/vi/WnaMycg067E/hqdefault.jpg", description: "What happens kindergarteners sip that lean.", genre: "shitpost")
Video.create(title: "Drake Is Talking Teens", url: "https://www.youtube.com/embed/yGvEqVTEaEI", thumbnail: "http://i3.ytimg.com/vi/yGvEqVTEaEI/hqdefault.jpg", description: "so relatable", genre: "shitpost")
Video.create(title: "Sense of Right Alliance (#{t.year})", url: "https://www.youtube.com/embed/IVorWhPsY5I", thumbnail: "http://i3.ytimg.com/vi/IVorWhPsY5I/hqdefault.jpg", description: "When an unparalleled force threatens the galaxy, only six incredible individuals with a vague Sense of Right have the power to stop it. Can they learn to overcome their demons and embrace their differences to unite at their best? Or will they succumb to their Sense of Wrong?", genre: "shitpost")
Video.create(title: "Vin Diesel Hits On Me", url: "https://www.youtube.com/embed/huqDjCPQD84", thumbnail: "http://i3.ytimg.com/vi/huqDjCPQD84/hqdefault.jpg", description: "Flattery will get you everywhere.", genre: "shitpost")
Video.create(title: "THEN VS. NOW - DEWEY MALCOM IN THE MIDDLE #{t.year} - SKATEBOARDER? - LITERALLY UNBELIEVABLE", url: "https://www.youtube.com/embed/WO0sFl5e-6U", thumbnail: "http://i3.ytimg.com/vi/WO0sFl5e-6U/hqdefault.jpg", description: "WOW! SO TALENTED! WHO KNEW DEWEY MALCOM IN THE MIDDLE WAS SKATEBOARD? LIKE AND SHARE!", genre: "shitpost")
Video.create(title: "she hyucc me", url: "https://www.youtube.com/embed/weeJZudU7pU", thumbnail: "http://i3.ytimg.com/vi/weeJZudU7pU/hqdefault.jpg", description: "all the 'she hyucc me' renditions i've heard are too loud and energetic. they don't convey the hushed, intimate sexual gravity i think is truer to the phrase.", genre: "shitpost")
Video.create(title: "Robin Williams farts in a can and gets a little boy to sniff it", url: "https://www.youtube.com/embed/zoYBmlNBtaY", thumbnail: "http://i3.ytimg.com/vi/zoYBmlNBtaY/hqdefault.jpg", description: "v hot stuff", genre: "shitpost")
Video.create(title: "LOTR ASMR - Denethor Mukbang", url: "https://www.youtube.com/embed/ac4I2DXxaG4", thumbnail: "http://i3.ytimg.com/vi/ac4I2DXxaG4/hqdefault.jpg", description: "triggers: chewing, popping, squirting, wet and sticky mouth sounds", genre: "shitpost")
Video.create(title: "Existential Crisis - What it feels like to have DPDR", url: "https://www.youtube.com/embed/HjFG_5hdLK8", thumbnail: "http://i3.ytimg.com/vi/HjFG_5hdLK8/hqdefault.jpg", description: "$I Am A Strange Loop", genre: "time sculptures")
Video.create(title: "Ororo Mohawk - Akasha Promo", url: "https://www.youtube.com/embed/gXd39vnjrls", thumbnail: "https://img.youtube.com/vi/gXd39vnjrls/hqdefault.jpg", description: "slit eyes, glistening slick digital clits cry / dying hydra thrives, spine serpentine / slithering shivers, a split tongue spitting cum / vicious viper writhing, venomous fun", genre: "time sculptures")
Video.create(title: "Ororo Mohawk - wing ZERO Promo", url: "https://www.youtube.com/embed/Ad_RJ3hrQC8", thumbnail: "https://i3.ytimg.com/vi/Ad_RJ3hrQC8/hqdefault.jpg", description: "CALL NOW", genre: "time sculptures")
Video.create(title: "NGE - Every Time Asuka Goes 'EHHH!?'", url: "https://www.youtube.com/embed/ZfmjOFder5Y", thumbnail: "http://i3.ytimg.com/vi/ZfmjOFder5Y/hqdefault.jpg", description: "please let me know if i missed any. there are a few instances where she speaks in the same upward incredulous tone, but I specifically want the inarticulate 'EHH!?' and 'mmm?'
", genre: "time sculptures")
Video.create(title: "The Definitive Radical Edward Compilation", url: "https://www.youtube.com/embed/HRid-B5xqlA", thumbnail: "http://i3.ytimg.com/vi/HRid-B5xqlA/hqdefault.jpg", description: "20 minutes of Radical Edward's non-sequiturs and manic fun. Shout out to Melissa Fahn for bringing Edward to life with only her voice.", genre: "time sculptures")
Video.create(title: "Jamie Thomas Chomp On This Remix", url: "https://www.youtube.com/embed/vp4_tMs0FBs", thumbnail: "http://i3.ytimg.com/vi/vp4_tMs0FBs/hqdefault.jpg", description: "Had to manually edit in the diegetic noises from other skate videos as there was no raw footy to work with.", genre: "time sculptures")
Video.create(title: "Deadline", url: "https://www.youtube.com/embed/fCeNL0dkORc", thumbnail: "http://i3.ytimg.com/vi/fCeNL0dkORc/hqdefault.jpg", description: "A meditation on procrastination, frustration, and the creative process, 'Deadline' has stymied author Arthur Writus escape to the wilderness to clear his mind. Soon after, Arthur finds himself lost and injured... But is he alone? Tapping into his primal self, sanity gives way to survival and Arthur learns that perhaps it's better that something be out there than nothing at all. Winner of Dead North Film Festival 2016's 'Best Use of Dialog Constraint'", genre: "time sculptures")
Video.create(title: "Love Shouldn't Hurt PSA", url: "https://www.youtube.com/embed/ziDrfLaFXjE", thumbnail: "https://i3.ytimg.com/vi/ziDrfLaFXjE/hqdefault.jpg", description: "", genre: "performance")
Video.create(title: "Ororo Mohawk - Britta Perry", url: "https://www.youtube.com/embed/mmCP7mbbMkw", thumbnail: "https://i3.ytimg.com/vi/mmCP7mbbMkw/hqdefault.jpg", description: "", genre: "performance")
Photograph.create(url:"https://i.imgur.com/Ap1oYxp.jpg")
Photograph.create(url:"https://i.imgur.com/4kmzoqs.jpg")
Photograph.create(url:"https://i.imgur.com/KkQaACM.jpg", caption: "fashion")
Photograph.create(url:"https://i.imgur.com/XQBS2ZK.jpg", caption: "babs")
Photograph.create(url:"https://i.imgur.com/WwXbuv9.jpg", caption: "Sean Malto, Front Crook, Amsterdam")
Photograph.create(url:"https://i.imgur.com/BX4rqmj.jpg")
Photograph.create(url:"https://i.imgur.com/j5GEsW5.jpg", caption: "Nancy")
Photograph.create(url:"https://i.imgur.com/CF9Tr3y.jpg", caption: "Siku")
Photograph.create(url:"https://i.imgur.com/thb8znE.jpg", caption: "paint the sky with our love")
Photograph.create(url:"https://i.imgur.com/t83cari.jpg", caption: "peace in paris")
Photograph.create(url:"https://i.imgur.com/4pYOOIE.jpg", caption: "you already know what the fuck is up")
Photograph.create(url:"https://i.imgur.com/r9VJ0Wu.jpg", caption: "haunted")
Photograph.create(url:"https://i.imgur.com/GH5OjdQ.jpg", caption: "beckoning")
Photograph.create(url:"https://i.imgur.com/svnRrhR.jpg", caption: "saturated pleasure")
Photograph.create(url:"https://i.imgur.com/mKF64hX.jpg", caption: "texture")
Photograph.create(url:"https://i.imgur.com/DXPPkfF.jpg", caption: "raccoon street art")
Photograph.create(url:"https://i.imgur.com/NYv06Wz.jpg", caption: "jet broat")
Photograph.create(url:"https://i.imgur.com/RET4G3X.jpg", caption: "danger")
Photograph.create(url:"https://i.imgur.com/ab6WPVR.jpg", caption: "claimed")
Photograph.create(url:"https://i.imgur.com/kbTJ1VV.jpg", caption: "alternate perspective")
Photograph.create(url:"https://i.imgur.com/CvJsnQx.jpg", caption: "cotton candy sky")
Photograph.create(url:"https://i.imgur.com/UCaYpp0.jpg", caption: "quiet burn")
Photograph.create(url:"https://i.imgur.com/wrQ2g5w.jpg", caption: "cursed couch")
Photograph.create(url:"https://i.imgur.com/YhWQprq.jpg", caption: "heaven is earth")
Photograph.create(url:"https://i.imgur.com/mHEaaNE.jpg", caption: "old man anime shirt")
Photograph.create(url:"https://i.imgur.com/nfTJVOt.jpg", caption: "twisted in the fall")
Photograph.create(url:"https://i.imgur.com/vm7RTFH.jpg", caption: "robertson headframe barren expanse")
Photograph.create(url:"https://i.imgur.com/gmoPqhb.jpg", caption: "snow glowing warmly")
Photograph.create(url:"https://i.imgur.com/tGUGS4R.jpg", caption: "streaky: friendship energy")
Photograph.create(url:"https://i.imgur.com/n986bzo.jpg", caption: "paradise")
Photograph.create(url:"https://i.imgur.com/63P49n4.jpg", caption: "royalty")
Photograph.create(url:"https://i.imgur.com/GZ8xiXQ.jpg", caption: "dj big kim")
Photograph.create(url:"https://i.imgur.com/pxWRHf1.jpg", caption: "")
Photograph.create(url:"https://i.imgur.com/umyXf4G.jpg", caption: "lush moss")
Photograph.create(url:"https://i.imgur.com/Ijtxm10.jpg", caption: "idyllic")
Photograph.create(url:"https://i.imgur.com/5STm0T8.jpg", caption: "frosted fragments")
Photograph.create(url:"https://i.imgur.com/OVaBq2f.jpg", caption: "spice girls : power rangers isomorphism", category: "graphic")
Photograph.create(url:"https://i.imgur.com/C4old2z.jpg", caption: "britta <3", category: "graphic")
Photograph.create(url:"https://i.imgur.com/oYXJh8X.jpg", caption: "blood on pale leaf", category: "graphic")
Photograph.create(url: "https://i.imgur.com/HAuZrlY.jpg", caption: "succubus", category: "graphic")
Photograph.create(url: "https://i.imgur.com/O5XHzVT.png", caption: "programmatically-generated beastie boys image", category: "graphic")
Photograph.create(url: "https://i.imgur.com/PGj5ld2.jpg", caption: "branches: divine structure", category: "graphic")
Photograph.create(url:"https://i.imgur.com/ppnS07Z.gif", caption: "'real sex'... shouldn't that be a tautology? - datamoshed image", category: "graphic")
puts "Cortana, take us home."
