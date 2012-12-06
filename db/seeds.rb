# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Book.create [
  { title: "Journey to Ixtlan", purchased_on: "2012-12-06" },
  { title: "Lolita", purchased_on: "2011-12-06" },
  { title: "Steppenwolf", purchased_on: "2010-12-06"},
  { title: "Tales of Power", purchased_on: "2009-12-06"},
  { title: "Damian", purchased_on: "2009-12-06"}
]
