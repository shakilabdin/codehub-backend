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

java_video2 = Video.create(language_id: java.id, publisher: " freeCodeCamp.org", title: "Learn Java 8 - Full Tutorial for Beginners", key: "grEKMHGYyns", description: "Learn Java 8 and object oriented programming with this complete Java course for beginners.")

java_video3 = Video.create(language_id: java.id, publisher: " Extern Code", title: "Advance Java Tutorial for Beginners - Learn Java Programming [2020]", key: "WqQsuIW2CFE", description: "Advance Java Tutorial for Beginners - Learn Java Programming tutorial make you code so easy that you'll start making small apps right from 2nd hour using Eclipse IDE. This course teaches about language java basics, Oops, multi threading and networking.")

java_video4 = Video.create(language_id: java.id, publisher: " Telusko", title: "Spring Framework Tutorial | Full Course", key: "If1Lw4pLLEo", description: "What is Java Spring Framework? How to Implement Dependency Injection in Spring?")

java_video5 = Video.create(language_id: java.id, publisher: " freeCodeCamp.org", title: "Intro to Java Programming - Course for Absolute Beginners", key: "GoXwIVyNvX0", description: "Java is a general-purpose programming language. Learn how to program in Java in this full tutorial course. This is a complete Java course meant for absolute beginners. No prior programming experience is required.")

java_video6 = Video.create(language_id: java.id, publisher: "edureka!", title: "Advance Java Tutorial | J2EE, Java Servlets, JSP, JDBC | Java Certification Training | Edureka", key: "vJ-Zn4fo0MQ", description: "This Edureka tutorial on “Advanced Java” will talk about  3 main concepts i.e. JAVA Database Connectivity, Servlets, and Java Server Pages. It will also talk about the various features, connections, statements, advantages, and need for advanced Java etc.")

java_video7 = Video.create(language_id: java.id, publisher: "Awais Mirza", title: "Complete Core Java Programming Course Beginners to Advance", key: "R08YRplsYGw", description: "This is the Complete Core Java Programming Course Video. Learn Java IN One Video.")


c_video1 = Video.create(language_id: c.id, publisher: "ProgrammingKnowledge", title: "C Programming Tutorial | Learn C programming | C language", key: "-CpG3oATGIs", description: "C Programming Language is the most popular computer language and most used programming language till now. It is very simple and elegant language.")

c_video2 = Video.create(language_id: c.id, publisher: " freeCodeCamp.org", title: "C# Tutorial - Full Course for Beginners", key: "GhQdlIFylQ8", description: "This course will give you a full introduction into all of the core concepts in C# (aka C Sharp). Follow along with the course and you'll be a C# programmer in no time!")

c_video3 = Video.create(language_id: c.id, publisher: " Programming with Mosh", title: "C# Tutorial For Beginners - Learn C# Basics in 1 Hour", key: "gfkTfcpWqAY", description: "This C# tutorial for beginners helps you learn C# programming from scratch. Watch this C# for beginners tutorial and get started!")

c_video4 = Video.create(language_id: c.id, publisher: "Traversy Media", title: "Build a C# .NET Application in 60 Minutes", key: "GcFJjpMFJvI", description: "In this video we are going to talk about what C# and the .NET framework are and then jump right in and install Visual Studio 2017. We will be creating a Windows console application from absolute scratch, start to finish. We will build a number guessing game that you can actually compile and give to your friends! Here are some of the things you will be learning...")

c_video5 = Video.create(language_id: c.id, publisher: "freeCodeCamp.org", title: "Create a C# Application from Start to Finish - Complete Course", key: "wfWxdh-_k_4", description: "In this comprehensive 24-hour-long course, you will learn to use C# to build a complete application from start to finish.  Using .net and Visual Studio, we will construct a tournament tracker application that is fit to launch. The application uses Winforms, a class library, events, SQL database, text file data storage (in CSV format), custom events and more. ")

c_video6 = Video.create(language_id: c.id, publisher: "IAmTimCorey", title: "Top 10 C# Best Practices (plus bonuses)", key: "-9b8NRqjUFM", description: "Learn what I believe are the top 10 best practices for C# developers. When  you are programming in Visual Studio, I think these will help you do so better, more efficiently, and with less bugs. Once you see all 10 (plus the bonuses at the end), let me know what you think in the comments. Did I miss one? Do you disagree with one?")

c_video7 = Video.create(language_id: c.id, publisher: "Programming with Mosh", title: "Unit Testing C# Code - Tutorial for Beginners", key: "HYrXogLj7vg", description: "Unit testing C# code - Tutorial for beginners")


cpp_video1 = Video.create(language_id: cpp.id, publisher: "Caleb Curry", title: "C++ Programming All-in-One Tutorial Series (10 HOURS!)", key: "_bYFu9mBnr4", description: "This is everything you need to know to get started as a C++ Programming Software developer / Software engineer. We start off with the super basics and work our way to intermediate topics.")

cpp_video2 = Video.create(language_id: cpp.id, publisher: "freeCodeCamp.org", title: "C++ Tutorial for Beginners - Full Course", key: "vLnPwxZdW4Y", description: "This course will give you a full introduction into all of the core concepts in C++. Follow along with the videos and you'll be a C++ programmer in no time!")

cpp_video3 = Video.create(language_id: cpp.id, publisher: "Extern Code", title: "C++ Tutorial from Basic to Advance", key: "mUQZ1qmKlLY", description: "C++ Tutorial from Basic to Advance.")

cpp_video4 = Video.create(language_id: cpp.id, publisher: " Derek Banas", title: "C++ Tutorial 2019", key: "6y0bp-mnYU0", description: "This is a 1,000 page book on C++ condensed down to a 2 hour video. It was 5 hours long before editing.")

cpp_video5 = Video.create(language_id: cpp.id, publisher: "freeCodeCamp.org", title: "Learn Unreal Engine (with C++) - Full Course for Beginners", key: "LsNW4FPHuZE", description: "Learn Unreal Engine in this full tutorial using C++. In this beginner's course, you will how to create three full games with Unreal Engine and Blueprints.")


Comment.create(video_id: js_video1.id, username: "Shakil", content: "I love this guy.. he's so....")
Comment.create(video_id: js_video1.id, username: "Maddy", content: "Darn... I still don't know JS")
Comment.create(video_id: python_video1.id, username: "Sean", content: 'I know less about python than when I started.')
Comment.create(video_id: python_video1.id, username: "Alex", content: 'I can teach you Python better.')

puts 'Data Created'



