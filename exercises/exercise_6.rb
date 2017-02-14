require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create!(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create!(first_name: "Thomas", last_name: "Kilgour", hourly_rate: 180)
@store1.employees.create!(first_name: "Joe", last_name: "Billy", hourly_rate: 41)
@store2.employees.create!(first_name: "John", last_name: "Doe", hourly_rate: 60)
@store2.employees.create!(first_name: "Sandra", last_name: "Smith", hourly_rate: 120)
