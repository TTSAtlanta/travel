# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

destinations = Destination.create([
  {city: 'Santiago', country: 'Chile', description: 'The capital of Chile 
    and the gateway to its mountains, glaciers and desert.'},
  {city: 'Vancouver', country: 'Canada', description: 'Welcome to a 
    near Paradise!'},
  {city: 'Moscow', country: 'Russia', description: 'Cold winters and cold shoulders!'}])