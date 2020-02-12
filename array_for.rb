# frozen_string_literal: true

# array_for.rb

my_array = []
my_array.push('Something')
my_array.push 123
my_array << Time.now
my_array.each do |element|
  puts element
end
