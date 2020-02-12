# case_when_regexp.rb

string = "I love Ruby"
# string ="I Love Python"

case string
when /Ruby/
    puts "string contains Ruby"
else
    puts "string does not contain ruby"
end

