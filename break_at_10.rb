# frozen_string_literal: true

# break_at_10.rb

i = 1

loop do
  puts i
  break if i == 10

  i += 1
end
puts 'Mom I have finished printing 10'

j = 0

loop do
  j += 1
  next if j == 13

  puts j
  break if j == 20
end
