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
ruby = Language.create(name: "Ruby")
java = Language.create(name: "Java")
c = Language.create(name: "C")
cpp = Language.create(name: "C++")


js_video1 = Video.create(language_id: js.id, publisher: "freeCodeCamp.org", title: "Learn JavaScript - Full Course for Beginners", key: "PkZNo7MFNFg", description: "This complete 134-part JavaScript tutorial for beginners will teach you everything you need to know to get started with the JavaScript programming language. The font-size in this tutorial is large, making it perfect for viewing on small screens.")

python_video1 = Video.create(language_id: python.id, publisher: "freeCodeCamp.org", title: "Learn Python - Full Course for Beginners [Tutorial]", key: "rfscVS0vtbw", description: "This course will give you a full introduction into all of the core concepts in python. Follow along with the videos and you'll be a python programmer in no time!")

ruby_video1 = Video.create(language_id: ruby.id, publisher: "Derek Banas", title: "Ruby Programming", key: "Dji9ALCgfpM", description: "Get the Code Here : http://goo.gl/1QMv0a
Best Ruby Book : http://goo.gl/heuCJo")

java_video1 = Video.create(language_id: java.id, publisher: "Programming with Mosh
", title: "Java Tutorial for Beginners [2019]", key: "eIrMbAQSU34", description: "Java tutorial for beginners - Learn Java, the language behind millions of apps and websites. 
🔥Get the full course for $49 (reg price $147) - LIMITED TIME: http://bit.ly/2tKoy8C
👍Subscribe for more Java tutorials like this: https://goo.gl/6PYaGF")

c_video1 = Video.create(language_id: c.id, publisher: "ProgrammingKnowledge", title: "C Programming Tutorial | Learn C programming | C language", key: "-CpG3oATGIs", description: "C Programming Language is the most popular computer language and most used programming language till now. It is very simple and elegant language.
1) This is by far the most comprehensive C Programming course you'll find here, or anywhere else.
2) This C Programming tutorial Series starts from the very basics and covers advanced concepts as we progress. This course breaks even the most complex applications down into simplistic steps.
3) It is aimed at complete beginners, and assumes that you have no programming experience whatsoever.
4) This C Programming tutorial Series uses Visual training method, offering users increased retention and accelerated learning.

Every programmer should and must have learnt C whether it is a Java or C# expert, Because all these languages are derived from C. In this tutorial you will learn all the basic concept of C programming language. Every section in this tutorial is downloadable for offline learning. Topics will be added additional to the tutorial every week or the other which cover more topics and with advanced topics.
This is we will Learn Data Types, Arithmetic, If, Switch, Ternary Operator, Arrays, For Loop, While Loop, Do While Loop, User Input, Strings, Functions, Recursion, File I/O, Exceptions, Pointers, Reference Operator , memory management,  pre-processors and more.

#Ctutorialforbeginners #Ctutorial #Cprogramming #Cprogrammingtutorial #Cbasicsforbeginners
c tutorial for beginners. C programming tutorials for beginners. C Programming Language Tutorials")

cpp_video1 = Video.create(language_id: cpp.id, publisher: "Caleb Curry", title: "C++ Programming All-in-One Tutorial Series (10 HOURS!)", key: "_bYFu9mBnr4", description: "This is everything you need to know to get started as a C++ Programming Software developer / Software engineer. We start off with the super basics and work our way to intermediate topics.

Special thank you to IBM Call for Code for supporting this video. They are doing great work to help this world in times of natural disasters: http://bit.ly/callforcode2019

Need more Coding Practice? Why not try Pluralsight? I used Pluralsight to step up my game in my software development job. You should too! http://bit.ly/PluralsightFreeTrial")

# java_video1 = Video.create(language_id: java.id, publisher: "", title: "", key: "", description: "")
# java_video1 = Video.create(language_id: java.id, publisher: "", title: "", key: "", description: "")
# java_video1 = Video.create(language_id: java.id, publisher: "", title: "", key: "", description: "")



Comment.create(video_id: js_video1.id, username: "Shakil", content: "I love this guy.. he's so....")
Comment.create(video_id: js_video1.id, username: "Maddy", content: "Darn... I still don't know JS")
Comment.create(video_id: python_video1.id, username: "Sean", content: 'I know less about python than when I started.')
Comment.create(video_id: python_video1.id, username: "Alex", content: 'I can teach you Python better.')

puts 'Data Created'



