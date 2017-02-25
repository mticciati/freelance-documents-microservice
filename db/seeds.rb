# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do |d|
FreelanceDocument.create!(
  title: "Loviegetaways Project Proposal #{d}", 
  description: "This is a description of Document #{d}", 
  file_url: "https://docs.google.com/document/d/1AhZjWmYpUR2VNHICT43VJCZomWPVRn0NkskU3g4kn50/edit?usp=sharing", 
  image_url: "https://s3.amazonaws.com/devcamp-static/images/freelance-img.jpg")
end