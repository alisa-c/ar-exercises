require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Bob", hourly_rate: 50)
@store1.employees.create(first_name: "Lera", last_name: "K", hourly_rate: 100)
@store1.employees.create(first_name: "Alex", last_name: "C", hourly_rate: 25)

@store2.employees.create(first_name: "Chad", last_name: "Dude", hourly_rate: 10)
@store2.employees.create(first_name: "Rick", last_name: "Morty", hourly_rate: 34)
@store2.employees.create(first_name: "Chandler", last_name: "Bing", hourly_rate: 70)
@store2.employees.create(first_name: "Michael", last_name: "Scott", hourly_rate: 50)