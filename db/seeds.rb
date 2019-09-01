# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Event.create!(title: "Black power salute", picture: "https://cdn.britannica.com/40/129340-050-6FA35ED5.jpg", event_date: DateTime.strptime("1969", "%Y"), location: "Oakland, CA", origin: "Encyclopædia Britannica")
Event.create!(title: "Support for same-sex marriage in Taiwan", picture: "https://www.buro247.sg/images/fashion/taiwan-same-sex-marriage-equality-men-in-skirts.jpg", event_date: DateTime.strptime("05/19/2019", "%m/%d/%Y"), location: "Taiwan", origin:"Buro24/7")
Event.create!(title: "Women's March", picture: "https://images.unsplash.com/photo-1488942446680-85dd7de440ef?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1567&q=80", event_date: DateTime.strptime("05/2017","%m/%Y"), location: "Washington, D.C.", origin: "@tchompalov")
Event.create!(title: "Supporters of Planned Parenthood protest funding cuts", picture:"https://timedotcom.files.wordpress.com/2017/06/planned-parenthood-handmaids-tale.jpg", event_date: DateTime.strptime("06/27/2017", "%m/%d/%Y"), location: "Washington, D.C.", origin: "Time")
Event.create!(title: "Animalisti Italiani Protest against furs and sandblasting jeans ", picture:"https://i0.wp.com/www.femaleworld.it/wp-content/uploads/2013/09/132900091-ec4a9b6c-3964-425d-8345-ede6c0375c22.jpg?fit=988%2C660&ssl=1", event_date: DateTime.strptime("2013", "%Y"), location: "Milan, Italy", origin: "FemaleWorld")
Event.create!(title: "Free Tibet Protester", picture:"https://secure.i.telegraph.co.uk/multimedia/archive/02381/Free-Tibet_2381347b.jpg", event_date: DateTime.strptime("10/28/2012", "%m/%d/%Y"), location: "Lhasa, Tibet", origin: "Telegraph")
Event.create!(title: "Vietnam War Protesters", picture: "https://assets.teenvogue.com/photos/5ccc78ed2f88bb3edf44f11e/16:9/w_1280%2Cc_limit/00-story-vietnam.jpg", event_date: DateTime.strptime("1979", "%Y"), location: "Washington, D.C.", origin: "Teen Vogue")
