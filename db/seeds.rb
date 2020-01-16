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

puts "Creating new data"
js = Language.create(name: "JavaScript")

js_video1 = Video.create(language_id: js.id, title: "Learn JavaScript - Full Course for Beginners", video_url: "https://www.youtube.com/watch?v=PkZNo7MFNFg", description: "This complete 134-part JavaScript tutorial for beginners will teach you everything you need to know to get started with the JavaScript programming language. The font-size in this tutorial is large, making it perfect for viewing on small screens.")

Comment.create(video_id: js_video1.id, username: "Shakil", content: "I love this guy.. he's so....")
Comment.create(video_id: js_video1.id, username: "Maddy", content: "Darn... I still don't know JS")




