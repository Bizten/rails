# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
p = Post.create(id: 1, title: "This is my title", content: "This is a test for rich content")
p2 = Post.create(id: 2, title: "This is a test 1/2", content: "This should 
serves as a seed for my table")
