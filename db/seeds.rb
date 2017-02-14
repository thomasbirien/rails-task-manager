# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



task = Task.new(name: "task 1", content:" faire qqch", done: false)
task.save

task2 = Task.new(name: "task 1", content:" faire qqch", done: false)
task2.save

task3 = Task.new(name: "task 1", content:" faire qqch", done: false)
task3.save
