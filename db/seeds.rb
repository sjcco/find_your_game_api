# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

games = [
  "Stealth Games",
  "Fighting Games",
  "Survival Games",
  "Survival Horror Games",
  "Text Games",
  "Interactive Movie",
  "Role-Playing Games",
  "Massively Multiplayer Online Role-Playing Game",
  "Tactical Role-Playing Games",
  "Sandbox RPGs",
  "Strategy Games",
  "4X",
  "Grand Strategy",
  "Real-time Strategy",
  "Mobile Online Battle Area",
  "Tower Defense",
  "Simulation Games",
  "Vehicle Simulators",
  "City-Building",
  "Life Sim",
  "Party Games",
  "Trivia",
  "Puzzle Games",
  "Board Games",
  "Sports Games",
  "Team Sports",
  "Combat Sports",
  "Racing",
  "First Person Shooters",
  "Tactical FPS",
  "Rhythm Games",
  "Platformer",
  "Educational Games",
  'Exercise Games',
]

games.each do |game|
  Category.create(name: game)
end