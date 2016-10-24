# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puppies = Puppy.create([
  {name: 'Muffin', breed: 'Maltipoo', age: 2, tricks: false},
  {name: 'Bo', breed: 'Poodle', age: 3, tricks: true},
  {name: 'Bon Jovi', breed: 'Portuguese Water Dog', age: 9, tricks: true}
  ])
