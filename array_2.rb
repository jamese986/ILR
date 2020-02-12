# frozen_string_literal: true

# array_2.rb

my_array = []
my_array << 'Something'
my_array << 123
my_array << Time.now

my_array.each do |element|
  puts element
end
