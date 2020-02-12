# frozen_string_literal: true

# no_13.rb

i = 0
loop do
  next if i == 13

  puts i
  break if i == 20

  i += 1
end
