require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 46)
@store1.employees.create(first_name: "Yo", last_name: "Person", hourly_rate: 13)
@store2.employees.create(first_name: "Jackson", last_name: "Samuel", hourly_rate: 45)
@store2.employees.create(first_name: "Iron", last_name: "Man", hourly_rate: 43)
@store1.employees.create(first_name: "Naruto", last_name: "Uzumaki", hourly_rate: 99)
@store1.employees.create(first_name: "Edward", last_name: "Newgate", hourly_rate: 1)