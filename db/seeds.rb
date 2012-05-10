# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

HighScores.delete_all
HighScore.create(name: 'HarryJamesPotter', score: 9)
HighScore.create(name: 'ZedCthulhu', score: 3)
HighScore.create(name: 'NearlyDied', score: 2)
HighScore.create(name: 'DarthVader', score: 10)