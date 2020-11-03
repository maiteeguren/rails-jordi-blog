# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Post.destroy_all

puts "creating posts"

post1 = Post.create!(title: 'title1', content: 'content1', author:'Jordi')
post2 = Post.create!(title: 'title2', content: 'content2', author:'Jordi')
post3 = Post.create!(title: 'title3', content: 'content3', author:'Jordi')
post4 = Post.create!(title: 'title4', content: 'content4', author:'Jordi')
post5 = Post.create!(title: 'title5', content: 'content5', author:'Jordi')

puts "#{Post.all.count} posts created"