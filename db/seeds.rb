# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


calvin = User.create(first_name: "calvin", last_name: "yeung", email: "calvin@gmail.com", password_digest: "calvin")
stephanie = User.create(first_name: "stephanie", last_name: "chang", email: "1@gmail.com", password_digest: "calvin")
warren = User.create(first_name: "warren", last_name: "caizon", email: "2@gmail.com", password_digest: "calvin")
jonathan = User.create(first_name: "jonathan", last_name: "sung", email: "3@gmail.com", password_digest: "calvin")
fernando = User.create(first_name: "fernando", last_name: "echivery", email: "4@gmail.com", password_digest: "calvin")
jessica = User.create(first_name: "jessica", last_name: "chung", email: "5@gmail.com", password_digest: "calvin")
ivan = User.create(first_name: "ivan", last_name: "see", email: "6@gmail.com", password_digest: "calvin")
vivian = User.create(first_name: "vivian", last_name: "chin", email: "7@gmail.com", password_digest: "calvin")
nicole = User.create(first_name: "nicole", last_name: "lora", email: "8@gmail.com", password_digest: "calvin")
nancy = User.create(first_name: "nancy", last_name: "pan", email: "9@gmail.com", password_digest: "calvin")
matthew = User.create(first_name: "matthew", last_name: "young", email: "10@gmail.com", password_digest: "calvin")
christian = User.create(first_name: "christian", last_name: "thompson", email: "11n@gmail.com", password_digest: "calvin")




posts = Post.create([{title: "Hey guys check out this forum I created!", description: "testing description", content:"This is a forum I created using Ruby on Rails. Tell me what you guys think!", user: calvin},
					 {title: "Trip to Mexico in August?", description: "", content: "Hey guys, summer is coming! Lets plan a little vacation trip! I saw some really good deals on Groupon!", user: stephanie},
					 {title: "Some thoughts on the new Tesla Model 3? ", description: "", content:"I think the Model 3 looks just like a baby Model S! I love it! Design is minimalistic which I love. It also comes standard with autopilot! Helloooooo autonomous cars of the future! I think Im gonna sleep on it for another day or two until I decide to reserve a spot", user: warren},
					 {title: "Just got a new DSLR camera, reccomendations on nice scenic locations to shoot?", description: "", content:"Im looking to create more of a nature styled portfolio with a lot of green. And if anyone needs photos taken, you know who to call!", user: jonathan},
					 {title: "FACTS! What are some random fun facts you know?", description: "", content:"No matter how random or lame it is, post it up! Might even get a laugh or two out of it!", user: fernando},
					 {title: "Teaching an old dog new tricks!", description: "", content:"Going to teach my dog some new tricks! What do your dogs know?", user: jessica},
					 {title: "Just bought a crockpot. What are some delicious recipes I can cook!", description: "testing description", content:"I just bought a crockpot and I want to make some recipes where I can store them in bags and put them in the freezer. Any reccomendations", user: ivan},
					 {title: "Calling romantics, what are some fun date night activities?", description: "testing description", content:"", user: vivian},
					 {title: "I been going to Presso Cafe to code lately, want to change it up. Where do you guys go?", description: "testing description", content:"I been going to Presso for a while now, any cafe around Queens that is work friendly and serves delicious coffee?", user: nicole},
					 {title: "Debating whether to get the new Android or get another iPhone?", description: "testing description", content:"I have been on team iPhone since the 4 came out, thinking or not if I should hop on over to Android. I do love iPhones but my friends have told me Androids are very customizable. Help!", user: nancy},
					 {title: "I cant find a date for prom!", description: "testing description", content:"Hey does anyone out there still need a prom date? IM AVAILABLE!", user: matthew}])



