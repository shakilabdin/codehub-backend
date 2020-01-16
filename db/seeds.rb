# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Destroying all data"
Language.destroy_all
Video.destroy_all
Comment.destroy_all
puts "Data destroyed"

puts "Creating new data"
js = Language.create(name: "JavaScript")
python = Language.create(name: "Python")

js_video1 = Video.create(language_id: js.id, publisher: "freeCodeCamp.org", title: "Learn JavaScript - Full Course for Beginners", key: "PkZNo7MFNFg", description: "This complete 134-part JavaScript tutorial for beginners will teach you everything you need to know to get started with the JavaScript programming language. The font-size in this tutorial is large, making it perfect for viewing on small screens.")
python_video1 = Video.create(language_id: python.id, publisher: "freeCodeCamp.org", title: "Learn Python - Full Course for Beginners [Tutorial]", key: "rfscVS0vtbw", description: "This course will give you a full introduction into all of the core concepts in python. Follow along with the videos and you'll be a python programmer in no time!")

Comment.create(video_id: js_video1.id, username: "Shakil", content: "I love this guy.. he's so....")
Comment.create(video_id: js_video1.id, username: "Maddy", content: "Darn... I still don't know JS")
Comment.create(video_id: python_video1.id, username: "Sean", content: 'I know less about python than when I started.')
Comment.create(video_id: python_video1.id, username: "Alex", content: 'I can teach you Python better.')

puts 'Data Created'



