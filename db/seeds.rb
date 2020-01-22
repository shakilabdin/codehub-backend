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
js_video2 = Video.create(language_id: js.id, publisher: "Programming with Mosh", title: "JavaScript Tutorial for Beginners: Learn JavaScript in 1 Hour [2019]", key: "W6NZfCO5SIk", description: "Watch this JavaScript tutorial for beginners to learn JavaScript basics in one hour. ")
js_video3 = Video.create(language_id: js.id, publisher: "Clever Programmer", title: "JavaScript Tutorial for Beginners - Full Course in 8 Hours [2020]", key: "Qqx_wzMmFeA", description: "Here is the best free javascript programming course on the planet. Made with lots of ❤️. Take your web development skills to the next level with this Clever Programmer Learn Javascript course for beginners.")
js_video4 = Video.create(language_id: js.id, publisher: "Traversy Media", title: "JavaScript Crash Course For Beginners", key: "hdI2bqOjy3c", description: "In this crash course we will go over the fundamentals of JavaScript including more modern syntax like classes, arrow functions, etc. This is the starting point on my channel for learning JS.")
js_video5 = Video.create(language_id: js.id, publisher: "Traversy Media
", title: "React JS Crash Course", key: "sBws8MSXN7A", description: "In this crash course you will learn what React JS is and the fundamentals such as components, state, props, JSX, events, etc.")
js_video6 = Video.create(language_id: js.id, publisher: "edureka!", title: "JavaScript Full Course | JavaScript Tutorial For Beginners | JavaScript Training | Edureka", key: "o1IaduQICO0", description: "🔥 Full Stack Web Developer Training:  https://www.edureka.co/masters-progra... 
This Edureka video on JavaScript full course is a complete guide to JavaScript which covers in-depth knowledge about data types, variables, functions, event handling, form validation, etc ")
js_video7 = Video.create(language_id: js.id, publisher: "Derek Banas", title: "JavaScript Tutorial", key: "fju9ii8YsGs", description: "Get the Cheat Sheet Here : http://goo.gl/TxNsQO
Subscribe to Me: http://bit.ly/2FWQZTx
Best Book on JavaScript : http://amzn.to/1WbMYvm")
js_video8 = Video.create(language_id: js.id, publisher: "Programming with Mosh", title: "JavaScript this Keyword", key: "gvicrj31JOM", description: "JavaScript this Keyword")
js_video9 = Video.create(language_id: js.id, publisher: "Dev Ed", title: "Javascript Dom Manipulation | Javascript Tutorial For Beginners", key: "wiozYyXQEVk", description: "Javascript Dom Manipulation | Javascript Tutorial For Beginners
In this video series we are going to learn modern javascript from scratch. This video is recommended for anyone wanting to learn javascript the modern way with ES2015. No previous programming knowledge is required, so this video series will help you learn javascript as your first programming language.")
js_video10 = Video.create(language_id: js.id, publisher: "Code School", title: "Intermediate JavaScript Tutorial (Level 1)", key: "jGV8etzFF_w", description: "Play the remainder of Code School's JavaScript Road Trip Part 3 course here: 
https://www.codeschool.com/courses/ja...
Code School is now Pluralsight! Enjoy all the learning experiences you've come to love from Code School on Pluralsight and MORE! Gain access to THOUSANDS more expert-led courses.")
js_video11 = Video.create(language_id: js.id, publisher: "Traversy Media", title: "Jest Crash Course - Unit Testing in JavaScript", key: "7r4xVDI2vho", description: "In this video we will get started with JavaScript unit testing using Jest. We will look at how to setup Jest, different matchers as well as how to test async code, run functions before and after different tests, etc. This is for developers that are fairly new to testing and the Jest testing framework.")


python_video1 = Video.create(language_id: python.id, publisher: "freeCodeCamp.org", title: "Learn Python - Full Course for Beginners [Tutorial]", key: "rfscVS0vtbw", description: "This course will give you a full introduction into all of the core concepts in python. Follow along with the videos and you'll be a python programmer in no time!")
python_video2 = Video.create(language_id: python.id, publisher: "edureka!", title: "Python Tutorial for Beginners | Python Programming Language Tutorial | Python Training | Edureka", key: "N0lxfilGfak", description: "Edureka Python Training (Flat 20% Off, Use code: YOUTUBE20) : https://www.edureka.co/data-science-p...
This Edureka Python Tutorial for Beginners (Python Tutorial Blog: https://goo.gl/wd28Zr) will help you lean Python fundamentals with examples in detail. Python programming language is a must learn programming language.")
python_video3 = Video.create(language_id: python.id, publisher: "Programming with Mosh", title: "Python Tutorial for Beginners [Full Course] Learn Python for Web Development", key: "_uQrJ0TkZlc", description: "Python tutorial for beginners - Learn Python for machine learning and web development. ")
python_video4 = Video.create(language_id: python.id, publisher: "Clever Programmer", title: "Python Tutorial for Beginners - Full Course in 11 Hours [2020]", key: "4F2m91eKmts", description: "Join the 3-part epic masterclass that shows you how to become a 6-figure developer... https://cleverprogrammer.com")
python_video5 = Video.create(language_id: python.id, publisher: "CS Dojo", title: "Python Tutorial for Absolute Beginners #1 - What Are Variables?", key: "Z1Yd7upQsXY", description: "Learn Python programming with this Python tutorial for beginners!")
python_video6 = Video.create(language_id: python.id, publisher: "Traversy Media", title: "Python Crash Course For Beginners", key: "JJmcL1N2KQs", description: "In this crash course we will be going over Python programming basics like variables, data types and structures, functions, loops, classes and more.")
python_video7 = Video.create(language_id: python.id, publisher: "Derek Banas", title: "Python Tutorial 2019", key: "H1elmMBnykA", description: "Welcome to my New Ultimate Python 3 Learn in One Video! I went out of my way to cover just about everything in this video. You'll learn the core language taken directly from the official documentation.")
python_video8 = Video.create(language_id: python.id, publisher: "CS Dojo", title: "What Can You Do with Python? - The 3 Main Applications", key: "kLZuut1fYzQ", description: "What is Python used for? What can you do with Python? Watch this video to find out :)")
python_video9 = Video.create(language_id: python.id, publisher: "TechLead", title: "How to Learn Python Tutorial - Easy & simple! Learn How to Learn Python!", key: "5mJ_Qftw2_0", description: "Ex-Google Tech Lead teaches you how to learn Python Programming in this tutorial.  You will learn the fundamentals of how to learn Python, server backends and frameworks, databases, frontend, pet projects, and examining what is involved in learning how to set up a Python project that can help you land a job in tech!")
python_video10 = Video.create(language_id: python.id, publisher: "Socratica", title: "Python Classes and Objects || Python Tutorial || Learn Python Programming", key: "apACNr7DC_s", description: "Classes are a fundamental part of modern programming languages.  Python makes it easy to make a class and use it to create objects.  Today you will learn the essentials of programming with classes: how to initialize them, write methods, store fields, and more.")


ruby_video1 = Video.create(language_id: ruby.id, publisher: "Derek Banas", title: "Ruby Programming", key: "Dji9ALCgfpM", description: "Get the Code Here : http://goo.gl/1QMv0a
Best Ruby Book : http://goo.gl/heuCJo")
ruby_video2 = Video.create(language_id: ruby.id, publisher: "freeCodeCamp.org", title: "Ruby Programming Language - Full Course", key: "t_ispmWmdjY", description: "Learn the Ruby programming language in this full course / tutorial. The course is designed for new programmers, and will introduce common programming topics using the ruby language.")
ruby_video3 = Video.create(language_id: ruby.id, publisher: "Mike Dane", title: "Ruby Programming | In One Video", key: "8wZ2ZD--VTk", description: "Giraffe Academy is rebranding! I've decided to re-focus the brand of this channel to highlight myself as a developer and teacher! The newly minted Mike Dane channel will have all the same content, with more to come in the future!")
ruby_video4 = Video.create(language_id: ruby.id, publisher: "Derek Banas", title: "Ruby on Rails Tutorial", key: "GY7Ps8fqGdc", description: "Get the Transcript Here : http://goo.gl/HIK00D

Ruby Tutorial : https://www.youtube.com/watch?v=Dji9A...")
ruby_video5 = Video.create(language_id: ruby.id, publisher: "Traversy Media", title: "Ruby On Rails In 60 Minutes", key: "pPy0GQJLZUM", description: "In this video we will cover all of the fundamentals of the Ruby on Rails framework by building a blog application with comment functionality")
ruby_video6 = Video.create(language_id: ruby.id, publisher: "Peter Cooper", title: "Ruby Trick Shots: 24 Ruby Language Tips and Tricks", key: "gIEMKOI_Y-4", description: "Peter Cooper of Ruby Inside and Ruby Weekly presents a collection of Ruby tips and tricks of both useful and useless varieties. He will release a larger set in a book later this year - learn more at http://rubyreloaded.com/trickshots")
ruby_video7 = Video.create(language_id: ruby.id, publisher: "Peter Cooper", title: "A Deep Dive into the Ruby Object Model", key: "by5fFOBhtPQ", description: "How does Ruby internally represent and connect classes, objects, superclasses, etc? This video taken from my Ruby Reloaded course digs deep into what's going on, right down to the C code involved, but tries not to be too difficult :-)")
ruby_video8 = Video.create(language_id: ruby.id, publisher: "Seth Alexander", title: "Advanced Data Structures in Ruby", key: "8NwtqFzC-7o", description: "Looking at some of the less known and uncommon data structures that Ruby provides to us.")
ruby_video9 = Video.create(language_id: ruby.id, publisher: "CS50", title: "Ruby on Rails by Leila Hofer", key: "gTBCHu0btn8", description: "Ruby on rails is an open source web development framework that is one of the most popular frameworks on the web. Rails has a lot to offer, but this seminar will focus on an introduction to rails and how to get a functional website up and running. It will review Model View Controller (MVC – you’ll be learning about this soon!) architecture and how to implement a basic MVC in Rails.")
ruby_video10 = Video.create(language_id: ruby.id, publisher: "MrMerchant Co.", title: "Complete Step By Step Ruby on Rails Tutorial ( By MrMerchant Co. )", key: "eeoUVHnVuGA", description: "Ruby on Rails, or Rails, is a server-side web application framework written in Ruby under the MIT License. Rail is a model–view–controller framework, providing default structures for a database, a web service, and web pages.")
ruby_video11 = Video.create(language_id: ruby.id, publisher: "Tony", title: "Intro to Object Oriented Ruby", key: "SPWq1BR4OQw", description: "A video of a lead instructor at flatiron teaching his promising students what object-oriented ruby is.")

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

c_video1 = Video.create(language_id: c.id, publisher: "ProgrammingKnowledge", title: "C Programming Tutorial | Learn C programming | C language", key: "-CpG3oATGIs", description: "C Programming Language is the most popular computer language and most used programming language till now. It is very simple and elegant language.")

cpp_video1 = Video.create(language_id: cpp.id, publisher: "Caleb Curry", title: "C++ Programming All-in-One Tutorial Series (10 HOURS!)", key: "_bYFu9mBnr4", description: "This is everything you need to know to get started as a C++ Programming Software developer / Software engineer. We start off with the super basics and work our way to intermediate topics.")



Comment.create(video_id: js_video1.id, username: "Shakil", content: "I love this guy.. he's so....")
Comment.create(video_id: js_video1.id, username: "Maddy", content: "Darn... I still don't know JS")
Comment.create(video_id: python_video1.id, username: "Sean", content: 'I know less about python than when I started.')
Comment.create(video_id: python_video1.id, username: "Alex", content: 'I can teach you Python better.')

puts 'Data Created'



